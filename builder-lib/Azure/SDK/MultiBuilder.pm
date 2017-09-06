package Azure::SDK::MultiBuilder;
  use Moose;
  use Azure::SDK::Builder;
  use v5.10;
  use Path::Class;
  use File::Slurp;

  has files => (
    is => 'ro',
    isa => 'ArrayRef[Str]',
    required => 1
  );

  has log => (
    is => 'ro',
    default => sub { Logger->new() },
  );

  sub service {
    my $self = shift;
    my $svc = $self->_swags->[0]->service;
    my @non_matching = grep { $_->service ne $svc } @{ $self->_swags };
    die "There are non-matching service names in the multibuilder" if (@non_matching);
    return $svc;
  }

  sub sdk_namespace {
    my $self = shift;
    $self->_swags->[0]->sdk_namespace;
  }

  has _swags => (
    is => 'ro',
    isa => 'ArrayRef[Azure::SDK::Builder]',
    lazy => 1,
    default => sub {
      my $self = shift;
      [ map { Azure::SDK::Builder->new(schema_file => $_) } @{ $self->files } ]
    },
  ); 

  has objects => (
    is => 'ro',
    lazy => 1,
    isa => 'HashRef',
    default => sub {
      my $self = shift;
      { map { each %{ $_->objects } } @{ $self->_swags } }
    },
  );

  has methods => (
    is => 'ro',
    lazy => 1,
    isa => 'HashRef',
    default => sub {
      my $self = shift;
      my %methods = ();
      %methods = (%methods, %{ $_->methods }) for (@{ $self->_swags });
      #{ map { %{ $_->methods } } @{ $self->_swags } }
      return \%methods;
    },
  );

  sub build {
    my $self = shift;

    foreach my $file (@{ $self->_swags }) {
      $file->build;
    }

    $self->process_template(
      'service',
    );
  }

  sub process_template {
    my ($self, $template_file, $vars) = @_;

    $self->log->debug('Processing template \'' . $template_file . '\'');

    $vars = {} if (not defined $vars);
    my $output = '';
    $self->_tt->process(
      $template_file,
      { c => $self, %$vars },
      \$output
    ) or die "Error processing template " . $self->_tt->error;

    $self->log->debug('Output from template: ' . $output);

    #TODO: detect the class name from output, and save to it
    my ($outfile) = ($output =~ m/package (\S+)(?:\s*;|\s*\{)/);

    die "Didn't find package name" if (not defined $outfile or $outfile eq '');

    $self->log->info("Detected package $outfile in output");

    $outfile =~ s/\:\:/\//g;
    $outfile .= '.pm';

    $self->log->info("Naming it $outfile");
    my $f = file($self->output_dir, $outfile);

    $f->parent->mkpath;

    #TODO: ensure that the dir of the file exists
    $self->write_file($f, $output);
  }

  has _tt => (is => 'ro', isa => 'Template', default => sub {
    Template->new(
      INCLUDE_PATH => "$FindBin::Bin/../templates",
      INTERPOLATE => 0,
    );
  });
  has output_dir => (
    is => 'ro',
    isa => 'Str',
    default => 'auto-lib/'
  );

package Logger {
  use Moose;
  has log_level => (is => 'ro', default => 5);
  sub debug { if (shift->log_level > 4) { say '[DEBUG] ', $_ for @_ } }
  sub info  { if (shift->log_level > 3) { say '[INFO ] ', $_ for @_ } }
  sub warn  { if (shift->log_level > 2) { say '[WARN ] ', $_ for @_ } }
  sub error { if (shift->log_level > 0) { say '[ERROR] ', $_ for @_ } }
}

1;

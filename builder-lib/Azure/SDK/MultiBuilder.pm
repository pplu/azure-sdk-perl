package Azure::SDK::MultiBuilder;
  use Moose;
  use Azure::SDK::Builder;
  use v5.10;
  use Path::Class;
  with 'Azure::SDK::TemplateProcessor';

  has files => (
    is => 'ro',
    isa => 'ArrayRef[Str]',
    required => 1
  );

  has log => (
    is => 'ro',
    lazy => 1,
    default => sub { 
      require Azure::SDK::Builder::Logger;
      Azure::SDK::Builder::Logger->new() 
    },
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

1;

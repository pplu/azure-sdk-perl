package Azure::SDK::MultiBuilder;
  use Moose;
  use Azure::SDK::Builder;
  use v5.10;
  use Path::Class;
  with 'Azure::SDK::TemplateProcessor';

  has api_dir => (
    is => 'ro',
    isa => 'Str',
    required => 1,
  );

  has files => (
    is => 'ro',
    isa => 'ArrayRef[Str]',
    lazy => 1,
    default => sub {
      my $self = shift;
      my @dir_children = dir($self->api_dir)->children;
      [ map { $_->stringify } grep { $_->basename =~ m/\.json$/ } grep { not $_->is_dir } @dir_children ]
    }
  );

  has log => (
    is => 'ro',
    lazy => 1,
    default => sub { 
      require Azure::SDK::Builder::Logger;
      Azure::SDK::Builder::Logger->new() 
    },
  );

  has service_mapping => (
    is => 'ro',
    isa => 'HashRef',
    default => sub { {
      'microsoft.insights' => 'Monitor',
      'backup' => 'Backup',
    } },
  );

  sub service {
    my $self = shift;
    my ($api) = ($self->api_dir =~ m|resource-manager/(.*?)/|);
    die "Can't deduce service from " . $self->api_dir if (not defined $api);

    if ($api =~ m/^Microsoft\./) {
      $api =~ s/^Microsoft\.//;
      return $api;
    } else {
      my $svc = $self->service_mapping->{ $api };
      die "Can't deduce service from " . $api if (not defined $svc);
      return $svc;
    }
  }

  sub sdk_namespace {
    my $self = shift;
    $self->swags->[0]->sdk_namespace;
  }

  has swags => (
    is => 'ro',
    isa => 'ArrayRef[Azure::SDK::Builder]',
    lazy => 1,
    default => sub {
      my $self = shift;
      [ map { Azure::SDK::Builder->new(schema_file => $_, service => $self->service) } @{ $self->files } ]
    },
  ); 

  has objects => (
    is => 'ro',
    lazy => 1,
    isa => 'HashRef',
    default => sub {
      my $self = shift;
      { map { each %{ $_->objects } } @{ $self->swags } }
    },
  );

  has methods => (
    is => 'ro',
    lazy => 1,
    isa => 'HashRef',
    default => sub {
      my $self = shift;
      my %methods = ();
      %methods = (%methods, %{ $_->methods }) for (@{ $self->swags });
      #{ map { %{ $_->methods } } @{ $self->swags } }
      return \%methods;
    },
  );

1;

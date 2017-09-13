package Azure::SDK::Builder::Parameter;
  use Moose;

  extends 'Swagger::Schema::Schema';

  has ref => (is => 'ro', isa => 'Str');
  has type => (is => 'ro', isa => 'Str');
  has service => (is => 'ro', isa => 'Str', required => 1);

  has root_schema => (
    is => 'ro',
    isa => 'Azure::SDK::Builder',
    weak_ref => 1,
    required => 1,
  );

  has name => (
    is => 'ro',
    isa => 'Str',
    required => 1
  );

  has parameter_name => (
    is => 'ro',
    isa => 'Str',
    lazy => 1,
    default => sub {
      my $self = shift;
      my $name = $self->name;

      $name =~ s/\-//;

      return $name;
    }
  );

  has fully_namespaced => (is => 'ro', lazy => 1, isa => 'Str', default => sub {
    my $self = shift;
    sprintf '%s::%s::%s',
      $self->root_schema->sdk_namespace,
      $self->service,
      $self->name
  });

  has in_trait => (
    is => 'ro',
    isa => 'Str',
    lazy => 1,
    default => sub {
      my $self = shift;
      my $in = $self->in;
      # Upper case first letter
      substr($in,0,1) = uc(substr($in,0,1));
      return "Azure::ParamIn$in"
    }
  );

  with 'Azure::SDK::Builder::PerlTypeInferer';

1;

package Azure::SDK::Builder::Parameter;
  use Moose;

  has original_schema => (is => 'ro', required => 1, isa => 'Swagger::Schema::Schema');
  has resolved_schema => (is => 'ro', lazy => 1, default => sub {
    my $self = shift;
    if (defined $self->original_schema->ref) {
      return $self->root_schema->object_for_ref($self->original_schema);
    } else {
      return $self->original_schema;
    }
  });
  # passed in the constructor if the caller knows what type this object is
  # this happens for inlined objects with no names (the caller has to make
  # up the name)
  has type => (is => 'ro', isa => 'Str');

  has service => (is => 'ro', isa => 'Str', required => 1);
  has root_schema => (
    is => 'ro',
    isa => 'Azure::SDK::Builder',
    weak_ref => 1,
    required => 1,
  );

  has original_name => (is => 'ro', isa => 'Str', required => 1);

  has name => (is => 'ro', isa => 'Str', lazy => 1, default => sub {
    my $self = shift;
    my $name = $self->original_name;
    # Moose doesn't like properties being called 'meta'
    $name = 'metadata' if ($name eq 'meta');
    # Some properties have dashes in their name
    $name =~ s/\-/_/g;
    # Some properties have odata. 
    $name =~ s/^odata\.//;
    return $name;
  });

  has special_requestname => (is => 'ro', isa => 'Bool', lazy => 1, default => sub {
    my $self = shift;
    $self->name ne $self->original_name;
  });

  has fully_namespaced => (is => 'ro', lazy => 1, isa => 'Str', default => sub {
    my $self = shift;

    my $type_name;
    if (defined $self->type) {
      $type_name = $self->type
    } else {
      $type_name = $self->resolved_schema->name;
    }

    return sprintf '%s::%s::%s',
      $self->root_schema->sdk_namespace,
      $self->service,
      $type_name;
  });

  has in_trait => (
    is => 'ro',
    isa => 'Str',
    lazy => 1,
    default => sub {
      my $self = shift;
      my $in = $self->resolved_schema->in;
      # Upper case first letter
      substr($in,0,1) = uc(substr($in,0,1));
      return "Azure::ParamIn$in"
    }
  );

  with 'Azure::SDK::Builder::NewPerlTypeInferer';

1;

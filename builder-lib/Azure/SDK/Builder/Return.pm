package Azure::SDK::Builder::Return;
  use Moose;
  extends 'Swagger::Schema::Schema';

  has name => (is => 'ro', isa => 'Str', required => 1);
  has service => (is => 'ro', isa => 'Str', required => 1);

  use Azure::SDK::Builder::Property;

  has type => (is => 'ro', isa => 'Str');
  has ref => (is => 'ro', isa => 'Str');

  has root_schema => (
    is => 'ro',
    isa => 'Azure::SDK::Builder',
    weak_ref => 1,
    required => 1,
  );

  has fully_namespaced => (is => 'ro', lazy => 1, isa => 'Str', default => sub {
    my $self = shift;
    sprintf '%s::%s::%s',
      $self->root_schema->sdk_namespace,
      $self->service,
      $self->name
  });

  sub get_attributes_from_properties {
    my ($self, $object) = @_;

    my $root_schema = $self->root_schema;

    if (defined $object->ref) {
      my $path = $self->root_schema->resolve_path($object->ref);
      $object = $path->object;
      $root_schema = $path->schema;
    }

    my $atts = [];
    my @to_flatten = ();

    my $properties = $object->properties;
    foreach my $prop_name (sort keys %$properties){
      my $props = $properties->{ $prop_name };

      if ($props->x_ms_client_flatten) {
        push @to_flatten, $props;
        next;
      }

      $props = $self->root_schema->object_for_ref($props) if (defined $props->ref);

      push @$atts, Azure::SDK::Builder::Property->new(
        %$props,
        root_schema => $root_schema,
        name => $prop_name,
      );
    }
    if (defined $object->allOf) {
      foreach my $extra_object_properties (@{ $object->allOf }) {
        push @$atts, @{ $self->get_attributes_from_properties($extra_object_properties) };
      }
    }
    foreach my $flatten_ref (@to_flatten) {
      push @$atts, @{ $self->get_attributes_from_properties($flatten_ref) };
    }

    return $atts;
  }

  has attributes => (
    is => 'ro',
    lazy => 1,
    isa => 'ArrayRef[Azure::SDK::Builder::Property]',
    default => sub {
      my $self = shift;

      return $self->get_attributes_from_properties($self);
    },
  );

1;

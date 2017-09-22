package Azure::SDK::Builder::Object;
  use Moose;
  use MooseX::StrictConstructor;
  use Data::Dumper;

  extends 'Swagger::Schema::Schema';
  use Azure::SDK::Builder::Parameter;

  has name    => (is => 'ro', isa => 'Str', required => 1);
  has service => (is => 'ro', isa => 'Str', required => 1);
  has x_ms_client_flatten => (is => 'ro');

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
      my $prop_root_schema = $root_schema;

      if ($props->x_ms_client_flatten) {
        push @to_flatten, $props;
        next;
      }

      my $type;
      if (defined $props->ref) {
        $props = $root_schema->object_for_ref($props);
        $type = $props->name;
        $prop_root_schema = $props->root_schema;
      } else {
        # This case is for objects defined inlined. We have to
        # give them a "special" type (since they have no
        # identifying type)
        if (defined $props->properties) {
          $type = $self->name . "_${prop_name}";
        }
      }

      push @$atts, Azure::SDK::Builder::Parameter->new(
        %$props,
        root_schema => $prop_root_schema,
        name => $prop_name,
        service => $self->service,
        (defined $type) ? (type => $type) : (),
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
    isa => 'ArrayRef[Azure::SDK::Builder::Parameter]',
    lazy => 1,
    default => sub {
      my $self = shift;

      return $self->get_attributes_from_properties($self);
    }
  );

1;

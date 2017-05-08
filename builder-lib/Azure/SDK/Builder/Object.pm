package Azure::SDK::Builder::Object;
  use Moose;
  use MooseX::StrictConstructor;
  use Data::Dumper;

  extends 'Swagger::Schema::Schema';
  use Azure::SDK::Builder::Parameter;

  has name => (is => 'ro', isa => 'Str', required => 1);

  has root_schema => (
    is => 'ro',
    isa => 'Azure::SDK::Builder',
    weak_ref => 1,
    required => 1,
  );

  sub get_attributes_from_properties {
    my ($self, $object) = @_;

    if (defined $object->ref) {
      $object = $self->root_schema->resolve_path($object->ref);
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

      my $type;
      if (defined $props->ref) {
        $props = $self->root_schema->object_for_ref($props);
        $type = $props->name;
      }

      push @$atts, Azure::SDK::Builder::Parameter->new(
        %$props,
        root_schema => $self->root_schema,
        name => $prop_name,
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

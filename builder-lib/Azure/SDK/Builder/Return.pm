package Azure::SDK::Builder::Return;
  use Moose;
  extends 'Swagger::Schema::Schema';

  has name => (is => 'ro', isa => 'Str', required => 1);

  use Azure::SDK::Builder::Property;

  has type => (is => 'ro', isa => 'Str');
  has ref => (is => 'ro', isa => 'Str');

  has root_schema => (
    is => 'ro',
    isa => 'Azure::SDK::Builder',
    weak_ref => 1,
    required => 1,
  );

  has attributes => (
    is => 'ro',
    lazy => 1,
    isa => 'ArrayRef[Azure::SDK::Builder::Property]',
    default => sub {
      my $self = shift;

      return [] if (not defined $self->properties);

      my $atts = [];
      my @to_flatten;

      foreach my $prop_name (sort keys %{ $self->properties }){
        my $props = $self->properties->{ $prop_name };

        if ($props->x_ms_client_flatten) {
          push @to_flatten, $props;
          next;
        }

        $props = $self->root_schema->object_for_ref($props) if (defined $props->ref);

        push @$atts, Azure::SDK::Builder::Property->new(
          %$props,
          root_schema => $self->root_schema,
          name => $prop_name,
        );
      }

      if (defined $self->allOf) {
        foreach my $extra_object_properties (@{ $self->allOf }) {
          my $object = defined $extra_object_properties->ref ? $self->root_schema->resolve_path($extra_object_properties->ref) : $extra_object_properties;
          foreach my $property (sort keys %{ $object->properties }){
            my $param = $object->properties->{ $property };

            if ($param->x_ms_client_flatten) {
              push @to_flatten, $param;
              next;
            }


            my $type;
            my $args;
            if (defined $param->ref) {
              $args = $self->root_schema->object_for_ref($param);
              $type = $args->name;
            } else {
              $args = $param;
            }

            push @$atts, Azure::SDK::Builder::Property->new(
              %$args,
              root_schema => $self->root_schema,
              name => $property,
            );
          }
        }
      }

      foreach my $flatten_ref (@to_flatten) {
        my $flatten;

        if (defined $flatten_ref->ref) {
          $flatten = $self->root_schema->resolve_path($flatten_ref->ref);
        } else {
          $flatten = $flatten_ref;
        }

        next if (not defined $flatten->properties);

        push @$atts, map {
          my $param = $flatten->properties->{ $_ };

          my $type;
          my $args;
          if (defined $param->ref) {
            $args = $self->root_schema->object_for_ref($param);
            $type = $args->name;
          } else {
            $args = $param;
          }

          Azure::SDK::Builder::Property->new(
            %$args,
            root_schema => $self->root_schema,
            name => $_,
          );
        } sort keys %{ $flatten->properties };
      }

      return $atts;
    },
  );

1;

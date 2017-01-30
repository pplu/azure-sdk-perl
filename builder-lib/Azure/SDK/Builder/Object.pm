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

  has attributes => (
    is => 'ro',
    isa => 'ArrayRef[Azure::SDK::Builder::Parameter]',
    lazy => 1,
    default => sub {
      my $self = shift;

      my $params = [];
      if (defined $self->properties) {
        my @to_flatten = ();
        foreach my $property (sort keys %{ $self->properties }) {
          my $param = $self->properties->{ $property };

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

          push @$params, Azure::SDK::Builder::Parameter->new(
            %$args,
            root_schema => $self->root_schema,
            name => $property,
            (defined $type) ? (type => $type) : (),
          );
        }

        foreach my $flatten_ref (@to_flatten) {
          my $flatten;
          if (defined $flatten_ref->ref) {
            $flatten = $self->root_schema->resolve_path($flatten_ref->ref);
          } else {
            $flatten = $flatten_ref;
          }

          next if (not defined $flatten->properties);

          push @$params, map {
            my $param = $flatten->properties->{ $_ };

            my $args = $param->isa('Swagger::Schema::RefParameter') ? $self->root_schema->resolve_path($param->ref) : $param;

            Azure::SDK::Builder::Parameter->new(
              root_schema => $self->root_schema,
              name => $_,
              %$args
            );
          } sort keys %{ $flatten->properties };
        }
      }
      if (defined $self->allOf) {
        foreach my $extra_object_properties (@{ $self->allOf }) {
          my $object = defined $extra_object_properties->ref ? $self->root_schema->resolve_path($extra_object_properties->ref) : $extra_object_properties;
          foreach my $property (sort keys %{ $object->properties }){
            my $param = $object->properties->{ $property };

            my $type;
            my $args;
            if (defined $param->ref) {
              $args = $self->root_schema->object_for_ref($param);
              $type = $args->name;
            } else {
              $args = $param;
            }

            push @$params, Azure::SDK::Builder::Parameter->new(
              %$args,
              root_schema => $self->root_schema,
              name => $property,
              (defined $type) ? (type => $type) : (),
            );
          }
        }
      }

      return $params;
    }
  );

1;

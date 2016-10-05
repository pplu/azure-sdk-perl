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

          my $args = $param->isa('Swagger::Schema::RefParameter') ? $self->root_schema->resolve_path($param->ref) : $param;

          if ($args->x_ms_client_flatten) {
            push @to_flatten, $args;
            next;
          }

          push @$params, Azure::SDK::Builder::Parameter->new(
            root_schema => $self->root_schema,
            name => $property,
            %$args
          );
        }

        foreach my $flatten_ref (@to_flatten) {
          my $flatten;
          if (defined $flatten_ref->ref) {
            $flatten = $self->root_schema->resolve_path($flatten_ref->ref);
          } else {
            $self->root_schema->log->debug(Dumper($flatten_ref));
            $self->root_schema->log->warn("Need to decide how to manage non-ref flattens");
            next;
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
            push @$params, Azure::SDK::Builder::Parameter->new(
              root_schema => $self->root_schema,
              name => $property,
              %{ $object->properties->{ $property } }
            );
          }
        }
      }

      return $params;
    }
  );

1;

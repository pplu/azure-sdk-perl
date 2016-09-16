package Azure::SDK::Builder::Object;
  use Moose;
  use MooseX::StrictConstructor;

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

      my $params = [ map {
          my $param = $self->properties->{ $_ };

          my $args = $param->isa('Swagger::Schema::RefParameter') ? $self->root_schema->resolve_path($param->ref) : $param;

          Azure::SDK::Builder::Parameter->new(
            root_schema => $self->root_schema,
            name => $_,
            %$args
          );
        } sort keys %{ $self->properties }
      ];

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

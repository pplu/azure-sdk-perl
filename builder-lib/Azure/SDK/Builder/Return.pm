package Azure::SDK::Builder::Return;
  use Moose;
  extends 'Swagger::Schema::Schema';

  use Azure::SDK::Builder::Property;

  has schema => (
    is => 'ro',
    isa => 'Azure::SDK::Builder',
    weak_ref => 1,
  );

  has attributes => (
    is => 'ro',
    lazy => 1,
    isa => 'ArrayRef[Azure::SDK::Builder::Property]',
    default => sub {
      my $self = shift;
      my $atts = [];
      foreach my $prop_name (sort keys %{ $self->properties }){
        my $prop = $self->properties->{ $prop_name };

        my $args = defined $prop->ref ? $self->schema->resolve_path($prop->ref) : $prop;

        push @$atts, Azure::SDK::Builder::Property->new(
          name => $prop_name,
          %$args,
        );
      }
      return $atts;
    },
  );

1;

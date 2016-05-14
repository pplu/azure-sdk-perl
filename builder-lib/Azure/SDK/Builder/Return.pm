package Azure::SDK::Builder::Return;
  use Moose;
  extends 'Swagger::Schema::Schema';

  use Azure::SDK::Builder::Property;

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
      my $atts = [];
      foreach my $prop_name (sort keys %{ $self->properties }){
        my $prop = $self->properties->{ $prop_name };

        my $args = defined $prop->ref ? $self->root_schema->resolve_path($prop->ref) : $prop;

#use Data::Dumper;
#print Dumper({ %$self, $args);

        push @$atts, Azure::SDK::Builder::Property->new(
          %$args,
          root_schema => $self->root_schema,
          name => $prop_name,
        );
      }
      return $atts;
    },
  );

1;

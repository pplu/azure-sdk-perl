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
      foreach my $prop_name (sort keys %{ $self->properties }){
        my $props = $self->properties->{ $prop_name };

        push @$atts, Azure::SDK::Builder::Property->new(
          %$props,
          root_schema => $self->root_schema,
          name => $prop_name,
        );
      }
      return $atts;
    },
  );

1;

package Azure::SDK::Builder::Parameter;
  use Moose;
  extends 'Swagger::Schema::Parameter';

  has parameter_name => (
    is => 'ro',
    isa => 'Str',
    lazy => 1,
    default => sub {
      my $self = shift;
      my $name = $self->name;

      $name =~ s/\-//;

      return $name;
    }
  );

1;

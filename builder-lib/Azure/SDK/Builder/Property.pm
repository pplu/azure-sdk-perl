package Azure::SDK::Builder::Property;
  use Moose;
  extends 'Swagger::Schema::Schema';

  has name => (is => 'ro', isa => 'Str');
  has ref => (is => 'ro', isa => 'Str');

  has property_name => (
    is => 'ro',
    isa => 'Str',
    lazy => 1,
    default => sub {
      my $self = shift;
      my $name = $self->name;
      $name =~ s/^odata\.//g;
      return $name;
    }
  );

  has property_location => (
    is => 'ro',
    isa => 'Str|Undef',
    lazy => 1,
    default => sub {
      my $self = shift;
      $self->property_name eq $self->name ? undef : $self->name;
    }
  );

  has root_schema => (
    is => 'ro',
    isa => 'Azure::SDK::Builder',
    weak_ref => 1,
    required => 1,
  );

  with 'Azure::SDK::Builder::PerlTypeInferer';

1;

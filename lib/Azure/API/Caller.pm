package Azure::API::Caller;
  use Moose::Role;
  use Azure::Net::APIRequest;

  has caller => (
    is => 'ro',
    isa => 'Azure::Net::Caller',
    required => 1,
  );

  has _api_endpoint => (
    is => 'ro',
    default => 'https://management.azure.com/'
  );

  has endpoint_host => (
    is => 'ro',
    default => 'management.azure.com',
  );

  sub new_with_coercions {
    my ($self, $class, %params) = @_;

    Azure->load_class($class);

    my %args;
    foreach my $key (keys %params) {
      $args{ $key } = $params{ $key };

    }

    return $class->new(%args);
  }

1;

package Azure::NetworkResourceProvider::ListPublicIpAddressesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[NetworkResourceProvider::PublicIpAddress]'  );

1;

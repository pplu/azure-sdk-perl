package Azure::NetworkManagement::ListPublicIPAddressesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[NetworkManagement::PublicIPAddress]'  );

1;

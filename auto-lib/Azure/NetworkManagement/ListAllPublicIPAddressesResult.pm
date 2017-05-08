package Azure::NetworkManagement::ListAllPublicIPAddressesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::PublicIPAddress]'  );

1;

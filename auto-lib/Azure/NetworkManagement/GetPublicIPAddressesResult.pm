package Azure::NetworkManagement::GetPublicIPAddressesResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::NetworkManagement::PublicIPAddressPropertiesFormat'  );

1;

package Azure::NetworkResourceProvider::GetPublicIpAddressesResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'NetworkResourceProvider::PublicIpAddressPropertiesFormat'  );

1;

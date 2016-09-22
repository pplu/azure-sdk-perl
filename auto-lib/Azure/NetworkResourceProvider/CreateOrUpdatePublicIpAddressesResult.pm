package Azure::NetworkResourceProvider::CreateOrUpdatePublicIpAddressesResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::NetworkResourceProvider::PublicIpAddressPropertiesFormat'  );

1;

package Azure::NetworkResourceProvider::CreateOrUpdateNetworkInterfacesResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::NetworkResourceProvider::NetworkInterfacePropertiesFormat'  );

1;
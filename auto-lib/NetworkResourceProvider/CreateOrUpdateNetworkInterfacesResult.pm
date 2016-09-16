package NetworkResourceProvider::CreateOrUpdateNetworkInterfacesResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'NetworkResourceProvider::NetworkInterfacePropertiesFormat'  );

1;

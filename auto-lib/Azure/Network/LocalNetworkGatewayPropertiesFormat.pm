package Azure::Network::LocalNetworkGatewayPropertiesFormat;
  use Moose;

  has 'bgpSettings' => (is => 'ro', isa => 'Azure::Network::BgpSettings'  );
  has 'gatewayIpAddress' => (is => 'ro', isa => 'Str'  );
  has 'localNetworkAddressSpace' => (is => 'ro', isa => 'Azure::Network::AddressSpace'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'resourceGuid' => (is => 'ro', isa => 'Str'  );
1;

package Azure::NetworkManagement::LocalNetworkGatewayPropertiesFormat;
  use Moose;

  has 'bgpSettings' => (is => 'ro', isa => 'Azure::NetworkManagement::BgpSettings'  );
  has 'gatewayIpAddress' => (is => 'ro', isa => 'Str'  );
  has 'localNetworkAddressSpace' => (is => 'ro', isa => 'Azure::NetworkManagement::AddressSpace'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'resourceGuid' => (is => 'ro', isa => 'Str'  );
1;

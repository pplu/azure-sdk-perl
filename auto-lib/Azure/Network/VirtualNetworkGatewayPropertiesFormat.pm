package Azure::Network::VirtualNetworkGatewayPropertiesFormat;
  use Moose;

  has 'activeActive' => (is => 'ro', isa => 'Bool'  );
  has 'bgpSettings' => (is => 'ro', isa => 'Azure::Network::BgpSettings'  );
  has 'enableBgp' => (is => 'ro', isa => 'Bool'  );
  has 'gatewayDefaultSite' => (is => 'ro', isa => 'Azure::Network::SubResource'  );
  has 'gatewayType' => (is => 'ro', isa => 'Str'  );
  has 'ipConfigurations' => (is => 'ro', isa => 'ArrayRef[Azure::Network::VirtualNetworkGatewayIPConfiguration]'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'resourceGuid' => (is => 'ro', isa => 'Str'  );
  has 'sku' => (is => 'ro', isa => 'Azure::Network::VirtualNetworkGatewaySku'  );
  has 'vpnClientConfiguration' => (is => 'ro', isa => 'Azure::Network::VpnClientConfiguration'  );
  has 'vpnType' => (is => 'ro', isa => 'Str'  );
1;

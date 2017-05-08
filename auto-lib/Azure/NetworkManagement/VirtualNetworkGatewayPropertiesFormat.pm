package Azure::NetworkManagement::VirtualNetworkGatewayPropertiesFormat;
  use Moose;

  has 'activeActive' => (is => 'ro', isa => 'Bool'  );
  has 'bgpSettings' => (is => 'ro', isa => 'Azure::NetworkManagement::BgpSettings'  );
  has 'enableBgp' => (is => 'ro', isa => 'Bool'  );
  has 'gatewayDefaultSite' => (is => 'ro', isa => 'Azure::NetworkManagement::SubResource'  );
  has 'gatewayType' => (is => 'ro', isa => 'Str'  );
  has 'ipConfigurations' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::VirtualNetworkGatewayIPConfiguration]'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'resourceGuid' => (is => 'ro', isa => 'Str'  );
  has 'sku' => (is => 'ro', isa => 'Azure::NetworkManagement::VirtualNetworkGatewaySku'  );
  has 'vpnClientConfiguration' => (is => 'ro', isa => 'Azure::NetworkManagement::VpnClientConfiguration'  );
  has 'vpnType' => (is => 'ro', isa => 'Str'  );
1;

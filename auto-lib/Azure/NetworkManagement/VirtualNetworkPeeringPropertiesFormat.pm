package Azure::NetworkManagement::VirtualNetworkPeeringPropertiesFormat;
  use Moose;

  has 'allowForwardedTraffic' => (is => 'ro', isa => 'Bool'  );
  has 'allowGatewayTransit' => (is => 'ro', isa => 'Bool'  );
  has 'allowVirtualNetworkAccess' => (is => 'ro', isa => 'Bool'  );
  has 'peeringState' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'remoteVirtualNetwork' => (is => 'ro', isa => 'Azure::NetworkManagement::SubResource'  );
  has 'useRemoteGateways' => (is => 'ro', isa => 'Bool'  );
1;

package NetworkManagement::VirtualNetworkPeeringPropertiesFormat;
  use Moose;

  has 'allowForwardedTraffic' => (is => 'ro', isa => 'Any'  );
  has 'allowGatewayTransit' => (is => 'ro', isa => 'Any'  );
  has 'allowVirtualNetworkAccess' => (is => 'ro', isa => 'Any'  );
  has 'peeringState' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'remoteVirtualNetwork' => (is => 'ro', isa => 'Any'  );
  has 'useRemoteGateways' => (is => 'ro', isa => 'Any'  );
1;

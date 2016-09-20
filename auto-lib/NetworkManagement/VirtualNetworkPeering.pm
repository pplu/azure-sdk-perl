package NetworkManagement::VirtualNetworkPeering;
  use Moose;

  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'allowForwardedTraffic' => (is => 'ro', isa => 'Any'  );
  has 'allowGatewayTransit' => (is => 'ro', isa => 'Any'  );
  has 'allowVirtualNetworkAccess' => (is => 'ro', isa => 'Any'  );
  has 'peeringState' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'remoteVirtualNetwork' => (is => 'ro', isa => 'Any'  );
  has 'useRemoteGateways' => (is => 'ro', isa => 'Any'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
1;

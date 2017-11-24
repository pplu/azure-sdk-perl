package Azure::NetworkManagement::CreateOrUpdateVirtualNetworkPeeringsResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has allowForwardedTraffic => (is => 'ro', isa => 'Bool'  );
  has allowGatewayTransit => (is => 'ro', isa => 'Bool'  );
  has allowVirtualNetworkAccess => (is => 'ro', isa => 'Bool'  );
  has peeringState => (is => 'ro', isa => 'Str'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has remoteVirtualNetwork => (is => 'ro', isa => 'Azure::NetworkManagement::SubResource'  );
  has useRemoteGateways => (is => 'ro', isa => 'Bool'  );

1;

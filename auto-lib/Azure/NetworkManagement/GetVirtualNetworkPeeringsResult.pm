package Azure::NetworkManagement::GetVirtualNetworkPeeringsResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::NetworkManagement::VirtualNetworkPeeringPropertiesFormat'  );

1;

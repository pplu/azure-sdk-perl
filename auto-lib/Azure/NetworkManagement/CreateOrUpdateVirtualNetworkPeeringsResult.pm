package Azure::NetworkManagement::CreateOrUpdateVirtualNetworkPeeringsResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Any'  );

1;

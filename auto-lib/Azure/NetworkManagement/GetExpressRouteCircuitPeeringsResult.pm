package Azure::NetworkManagement::GetExpressRouteCircuitPeeringsResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has azureASN => (is => 'ro', isa => 'Int'  );
  has gatewayManagerEtag => (is => 'ro', isa => 'Str'  );
  has ipv6PeeringConfig => (is => 'ro', isa => 'Any'  );
  has lastModifiedBy => (is => 'ro', isa => 'Str'  );
  has microsoftPeeringConfig => (is => 'ro', isa => 'Any'  );
  has peerASN => (is => 'ro', isa => 'Int'  );
  has peeringType => (is => 'ro', isa => 'Str'  );
  has primaryAzurePort => (is => 'ro', isa => 'Str'  );
  has primaryPeerAddressPrefix => (is => 'ro', isa => 'Str'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has routeFilter => (is => 'ro', isa => 'Any'  );
  has secondaryAzurePort => (is => 'ro', isa => 'Str'  );
  has secondaryPeerAddressPrefix => (is => 'ro', isa => 'Str'  );
  has sharedKey => (is => 'ro', isa => 'Str'  );
  has state => (is => 'ro', isa => 'Str'  );
  has stats => (is => 'ro', isa => 'Any'  );
  has vlanId => (is => 'ro', isa => 'Int'  );

1;

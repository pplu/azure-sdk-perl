package Azure::Network::ExpressRouteCrossConnectionPeeringProperties;
  use Moose;

  has 'azureASN' => (is => 'ro', isa => 'Int'  );
  has 'gatewayManagerEtag' => (is => 'ro', isa => 'Str'  );
  has 'ipv6PeeringConfig' => (is => 'ro', isa => 'Azure::Network::Ipv6ExpressRouteCircuitPeeringConfig'  );
  has 'lastModifiedBy' => (is => 'ro', isa => 'Str'  );
  has 'microsoftPeeringConfig' => (is => 'ro', isa => 'Azure::Network::ExpressRouteCircuitPeeringConfig'  );
  has 'peerASN' => (is => 'ro', isa => 'Int'  );
  has 'peeringType' => (is => 'ro', isa => 'Str'  );
  has 'primaryAzurePort' => (is => 'ro', isa => 'Str'  );
  has 'primaryPeerAddressPrefix' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'secondaryAzurePort' => (is => 'ro', isa => 'Str'  );
  has 'secondaryPeerAddressPrefix' => (is => 'ro', isa => 'Str'  );
  has 'sharedKey' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
  has 'vlanId' => (is => 'ro', isa => 'Int'  );
1;

package Azure::NetworkManagement::ExpressRouteCircuitPeeringPropertiesFormat;
  use Moose;

  has 'azureASN' => (is => 'ro', isa => 'Int'  );
  has 'gatewayManagerEtag' => (is => 'ro', isa => 'Str'  );
  has 'lastModifiedBy' => (is => 'ro', isa => 'Str'  );
  has 'microsoftPeeringConfig' => (is => 'ro', isa => 'Azure::NetworkManagement::ExpressRouteCircuitPeeringConfig'  );
  has 'peerASN' => (is => 'ro', isa => 'Int'  );
  has 'peeringType' => (is => 'ro', isa => 'Str'  );
  has 'primaryAzurePort' => (is => 'ro', isa => 'Str'  );
  has 'primaryPeerAddressPrefix' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'secondaryAzurePort' => (is => 'ro', isa => 'Str'  );
  has 'secondaryPeerAddressPrefix' => (is => 'ro', isa => 'Str'  );
  has 'sharedKey' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
  has 'stats' => (is => 'ro', isa => 'Azure::NetworkManagement::ExpressRouteCircuitStats'  );
  has 'vlanId' => (is => 'ro', isa => 'Int'  );
1;

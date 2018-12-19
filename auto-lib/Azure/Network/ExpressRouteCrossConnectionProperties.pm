package Azure::Network::ExpressRouteCrossConnectionProperties;
  use Moose;

  has 'bandwidthInMbps' => (is => 'ro', isa => 'Int'  );
  has 'expressRouteCircuit' => (is => 'ro', isa => 'Azure::Network::ExpressRouteCircuitReference'  );
  has 'peeringLocation' => (is => 'ro', isa => 'Str'  );
  has 'peerings' => (is => 'ro', isa => 'ArrayRef[Azure::Network::ExpressRouteCrossConnectionPeering]'  );
  has 'primaryAzurePort' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'sTag' => (is => 'ro', isa => 'Int'  );
  has 'secondaryAzurePort' => (is => 'ro', isa => 'Str'  );
  has 'serviceProviderNotes' => (is => 'ro', isa => 'Str'  );
  has 'serviceProviderProvisioningState' => (is => 'ro', isa => 'Str'  );
1;

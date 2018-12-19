package Azure::Network::CreateOrUpdateExpressRouteCrossConnectionsResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );
  has bandwidthInMbps => (is => 'ro', isa => 'Int'  );
  has expressRouteCircuit => (is => 'ro', isa => 'Azure::Network::ExpressRouteCircuitReference'  );
  has peeringLocation => (is => 'ro', isa => 'Str'  );
  has peerings => (is => 'ro', isa => 'ArrayRef[Azure::Network::ExpressRouteCrossConnectionPeering]'  );
  has primaryAzurePort => (is => 'ro', isa => 'Str'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has sTag => (is => 'ro', isa => 'Int'  );
  has secondaryAzurePort => (is => 'ro', isa => 'Str'  );
  has serviceProviderNotes => (is => 'ro', isa => 'Str'  );
  has serviceProviderProvisioningState => (is => 'ro', isa => 'Str'  );

1;

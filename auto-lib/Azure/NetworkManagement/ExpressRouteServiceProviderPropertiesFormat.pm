package Azure::NetworkManagement::ExpressRouteServiceProviderPropertiesFormat;
  use Moose;

  has 'bandwidthsOffered' => (is => 'ro', isa => 'ArrayRef'  );
  has 'peeringLocations' => (is => 'ro', isa => 'ArrayRef'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
1;

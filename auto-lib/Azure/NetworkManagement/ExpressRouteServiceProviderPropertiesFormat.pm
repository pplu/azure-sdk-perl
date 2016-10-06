package Azure::NetworkManagement::ExpressRouteServiceProviderPropertiesFormat;
  use Moose;

  has 'bandwidthsOffered' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::ExpressRouteServiceProviderBandwidthsOffered]'  );
  has 'peeringLocations' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
1;

package Azure::NetworkManagement::ExpressRouteServiceProvider;
  use Moose;

  has 'bandwidthsOffered' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::ExpressRouteServiceProviderBandwidthsOffered]'  );
  has 'peeringLocations' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;

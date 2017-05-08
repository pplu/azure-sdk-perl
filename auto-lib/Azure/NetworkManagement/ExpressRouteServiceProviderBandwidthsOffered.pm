package Azure::NetworkManagement::ExpressRouteServiceProviderBandwidthsOffered;
  use Moose;

  has 'offerName' => (is => 'ro', isa => 'Str'  );
  has 'valueInMbps' => (is => 'ro', isa => 'Int'  );
1;

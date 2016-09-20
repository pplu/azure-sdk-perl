package Azure::NetworkResourceProvider::RoutePropertiesFormat;
  use Moose;

  has 'addressPrefix' => (is => 'ro', isa => 'Str'  );
  has 'nextHopIpAddress' => (is => 'ro', isa => 'Str'  );
  has 'nextHopType' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
1;

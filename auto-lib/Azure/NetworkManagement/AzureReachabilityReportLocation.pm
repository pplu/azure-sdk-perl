package Azure::NetworkManagement::AzureReachabilityReportLocation;
  use Moose;

  has 'city' => (is => 'ro', isa => 'Str'  );
  has 'country' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
1;

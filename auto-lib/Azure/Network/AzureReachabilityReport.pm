package Azure::Network::AzureReachabilityReport;
  use Moose;

  has 'aggregationLevel' => (is => 'ro', isa => 'Str'  );
  has 'providerLocation' => (is => 'ro', isa => 'Azure::Network::AzureReachabilityReportLocation'  );
  has 'reachabilityReport' => (is => 'ro', isa => 'ArrayRef[Azure::Network::AzureReachabilityReportItem]'  );
1;

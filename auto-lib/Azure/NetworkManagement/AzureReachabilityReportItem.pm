package Azure::NetworkManagement::AzureReachabilityReportItem;
  use Moose;

  has 'azureLocation' => (is => 'ro', isa => 'Str'  );
  has 'latencies' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::AzureReachabilityReportLatencyInfo]'  );
  has 'provider' => (is => 'ro', isa => 'Str'  );
1;

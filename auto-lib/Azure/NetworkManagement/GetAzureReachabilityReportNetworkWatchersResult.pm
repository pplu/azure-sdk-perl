package Azure::NetworkManagement::GetAzureReachabilityReportNetworkWatchersResult;
  use Moose;

  has aggregationLevel => (is => 'ro', isa => 'Str'  );
  has providerLocation => (is => 'ro', isa => 'Azure::NetworkManagement::AzureReachabilityReportLocation'  );
  has reachabilityReport => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::AzureReachabilityReportItem]'  );

1;

package Azure::Network::AzureReachabilityReportLatencyInfo;
  use Moose;

  has 'score' => (is => 'ro', isa => 'Int'  );
  has 'timeStamp' => (is => 'ro', isa => 'Str'  );
1;

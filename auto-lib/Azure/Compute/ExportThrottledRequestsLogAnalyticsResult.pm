package Azure::Compute::ExportThrottledRequestsLogAnalyticsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::Compute::LogAnalyticsOutput'  );

1;

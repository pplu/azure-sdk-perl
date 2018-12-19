package Azure::BatchAI::PerformanceCountersSettings;
  use Moose;

  has 'appInsightsReference' => (is => 'ro', isa => 'Azure::BatchAI::AppInsightsReference'  );
1;

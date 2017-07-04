package Azure::StreamAnalyticsManagement::StartStreamingJobParameters;
  use Moose;

  has 'outputStartMode' => (is => 'ro', isa => 'Azure::StreamAnalyticsManagement::OutputStartMode'  );
  has 'outputStartTime' => (is => 'ro', isa => 'Str'  );
1;

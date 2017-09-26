package Azure::StreamAnalyticsManagement::StartStreamingJobParameters;
  use Moose;

  has 'outputStartMode' => (is => 'ro', isa => 'Str'  );
  has 'outputStartTime' => (is => 'ro', isa => 'Str'  );
1;

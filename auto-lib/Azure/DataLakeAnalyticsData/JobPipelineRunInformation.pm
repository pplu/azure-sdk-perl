package Azure::DataLakeAnalyticsData::JobPipelineRunInformation;
  use Moose;

  has 'lastSubmitTime' => (is => 'ro', isa => 'Str'  );
  has 'runId' => (is => 'ro', isa => 'Str'  );
1;

package Azure::DataLakeAnalyticsJobManagement::BaseJobParameters;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::DataLakeAnalyticsJobManagement::CreateJobProperties'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;

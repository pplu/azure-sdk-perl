package Azure::DataLakeAnalyticsData::BaseJobParameters;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::DataLakeAnalyticsData::CreateJobProperties'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;

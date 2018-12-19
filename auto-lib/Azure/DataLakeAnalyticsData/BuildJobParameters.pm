package Azure::DataLakeAnalyticsData::BuildJobParameters;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'Azure::DataLakeAnalyticsData::CreateJobProperties'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;

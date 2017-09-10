package Azure::DataLakeAnalyticsJobManagement::BuildJobParameters;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'Azure::DataLakeAnalyticsJobManagement::CreateJobProperties'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;

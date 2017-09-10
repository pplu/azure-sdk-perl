package Azure::DataLakeAnalyticsJobManagement::CreateJobParameters;
  use Moose;

  has 'degreeOfParallelism' => (is => 'ro', isa => 'Int'  );
  has 'logFilePatterns' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'priority' => (is => 'ro', isa => 'Int'  );
  has 'related' => (is => 'ro', isa => 'Azure::DataLakeAnalyticsJobManagement::JobRelationshipProperties'  );
  has 'properties' => (is => 'ro', isa => 'Azure::DataLakeAnalyticsJobManagement::CreateJobProperties'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;

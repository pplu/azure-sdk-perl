package Azure::DataLakeAnalyticsData::CreateJobParameters;
  use Moose;

  has 'degreeOfParallelism' => (is => 'ro', isa => 'Int'  );
  has 'degreeOfParallelismPercent' => (is => 'ro', isa => 'Num'  );
  has 'logFilePatterns' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'priority' => (is => 'ro', isa => 'Int'  );
  has 'related' => (is => 'ro', isa => 'Azure::DataLakeAnalyticsData::JobRelationshipProperties'  );
  has 'properties' => (is => 'ro', isa => 'Azure::DataLakeAnalyticsData::CreateJobProperties'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;

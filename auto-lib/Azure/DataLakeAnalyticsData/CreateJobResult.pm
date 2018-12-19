package Azure::DataLakeAnalyticsData::CreateJobResult;
  use Moose;

  has errorMessage => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsData::JobErrorDetails]'  );
  has properties => (is => 'ro', isa => 'Azure::DataLakeAnalyticsData::JobProperties'  );
  has stateAuditRecords => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsData::JobStateAuditRecord]'  );
  has degreeOfParallelism => (is => 'ro', isa => 'Int'  );
  has degreeOfParallelismPercent => (is => 'ro', isa => 'Num'  );
  has endTime => (is => 'ro', isa => 'Str'  );
  has hierarchyQueueNode => (is => 'ro', isa => 'Str'  );
  has jobId => (is => 'ro', isa => 'Str'  );
  has logFilePatterns => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has logFolder => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has priority => (is => 'ro', isa => 'Int'  );
  has related => (is => 'ro', isa => 'Azure::DataLakeAnalyticsData::JobRelationshipProperties'  );
  has result => (is => 'ro', isa => 'Str'  );
  has startTime => (is => 'ro', isa => 'Str'  );
  has state => (is => 'ro', isa => 'Str'  );
  has submitTime => (is => 'ro', isa => 'Str'  );
  has submitter => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );

1;

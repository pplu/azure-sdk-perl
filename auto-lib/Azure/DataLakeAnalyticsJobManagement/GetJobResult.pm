package Azure::DataLakeAnalyticsJobManagement::GetJobResult;
  use Moose;

  has degreeOfParallelism => (is => 'ro', isa => 'Int'  );
  has endTime => (is => 'ro', isa => 'Str'  );
  has errorMessage => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsJobManagement::JobErrorDetails]'  );
  has jobId => (is => 'ro', isa => 'Str'  );
  has logFilePatterns => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has logFolder => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has priority => (is => 'ro', isa => 'Int'  );
  has properties => (is => 'ro', isa => 'Any'  );
  has related => (is => 'ro', isa => 'Any'  );
  has result => (is => 'ro', isa => 'Str'  );
  has startTime => (is => 'ro', isa => 'Str'  );
  has state => (is => 'ro', isa => 'Str'  );
  has stateAuditRecords => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsJobManagement::JobStateAuditRecord]'  );
  has submitTime => (is => 'ro', isa => 'Str'  );
  has submitter => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );

1;

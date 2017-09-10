package Azure::DataLakeAnalyticsJobManagement::BuildJobResult;
  use Moose;

  has errorMessage => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsJobManagement::JobErrorDetails]'  );
  has properties => (is => 'ro', isa => 'Any'  );
  has stateAuditRecords => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsJobManagement::JobStateAuditRecord]'  );
  has degreeOfParallelism => (is => 'ro', isa => 'Int'  );
  has endTime => (is => 'ro', isa => 'Str'  );
  has jobId => (is => 'ro', isa => 'Str'  );
  has logFilePatterns => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has logFolder => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has priority => (is => 'ro', isa => 'Int'  );
  has related => (is => 'ro', isa => 'Any'  );
  has result => (is => 'ro', isa => 'Str'  );
  has startTime => (is => 'ro', isa => 'Str'  );
  has state => (is => 'ro', isa => 'Str'  );
  has submitTime => (is => 'ro', isa => 'Str'  );
  has submitter => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );

1;

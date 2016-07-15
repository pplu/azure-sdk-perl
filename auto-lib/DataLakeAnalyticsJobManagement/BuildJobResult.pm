package DataLakeAnalyticsJobManagement::BuildJobResult;
  use Moose;

  has degreeOfParallelism => (is => 'ro', isa => 'Any'  );
  has endTime => (is => 'ro', isa => 'Str'  );
  has errorMessage => (is => 'ro', isa => 'ArrayRef[DataLakeAnalyticsJobManagement::JobErrorDetails]'  );
  has jobId => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has priority => (is => 'ro', isa => 'Any'  );
  has properties => (is => 'ro', isa => 'DataLakeAnalyticsJobManagement::JobProperties'  );
  has result => (is => 'ro', isa => 'Str'  );
  has startTime => (is => 'ro', isa => 'Str'  );
  has state => (is => 'ro', isa => 'Str'  );
  has stateAuditRecords => (is => 'ro', isa => 'ArrayRef[DataLakeAnalyticsJobManagement::JobStateAuditRecord]'  );
  has submitTime => (is => 'ro', isa => 'Str'  );
  has submitter => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );

1;
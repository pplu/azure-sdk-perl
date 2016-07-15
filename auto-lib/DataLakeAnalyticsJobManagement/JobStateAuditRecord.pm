package DataLakeAnalyticsJobManagement::JobStateAuditRecord;
  use Moose;

  has 'details' => (is => 'ro', isa => 'Str'  );
  has 'newState' => (is => 'ro', isa => 'Str'  );
  has 'requestedByUser' => (is => 'ro', isa => 'Str'  );
  has 'timeStamp' => (is => 'ro', isa => 'Str'  );
1;

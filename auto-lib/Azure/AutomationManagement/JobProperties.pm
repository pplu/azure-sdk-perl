package Azure::AutomationManagement::JobProperties;
  use Moose;

  has 'creationTime' => (is => 'ro', isa => 'Str'  );
  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'exception' => (is => 'ro', isa => 'Str'  );
  has 'jobId' => (is => 'ro', isa => 'Str'  );
  has 'lastModifiedTime' => (is => 'ro', isa => 'Str'  );
  has 'lastStatusModifiedTime' => (is => 'ro', isa => 'Str'  );
  has 'parameters' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'runOn' => (is => 'ro', isa => 'Str'  );
  has 'runbook' => (is => 'ro', isa => 'Azure::AutomationManagement::runbook'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'startedBy' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'statusDetails' => (is => 'ro', isa => 'Str'  );
1;

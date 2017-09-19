package Azure::AutomationManagement::JobScheduleProperties;
  use Moose;

  has 'jobScheduleId' => (is => 'ro', isa => 'Str'  );
  has 'parameters' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'runOn' => (is => 'ro', isa => 'Str'  );
  has 'runbook' => (is => 'ro', isa => 'Azure::AutomationManagement::runbook'  );
  has 'schedule' => (is => 'ro', isa => 'Azure::AutomationManagement::schedule'  );
1;

package Azure::AutomationManagement::JobSchedule;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'jobScheduleId' => (is => 'ro', isa => 'Str'  );
  has 'parameters' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'runOn' => (is => 'ro', isa => 'Str'  );
  has 'runbook' => (is => 'ro', isa => 'Azure::AutomationManagement::runbook'  );
  has 'schedule' => (is => 'ro', isa => 'Azure::AutomationManagement::schedule'  );
1;

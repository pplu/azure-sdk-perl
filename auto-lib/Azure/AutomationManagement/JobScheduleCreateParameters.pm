package Azure::AutomationManagement::JobScheduleCreateParameters;
  use Moose;

  has 'parameters' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'runOn' => (is => 'ro', isa => 'Str'  );
  has 'runbook' => (is => 'ro', isa => 'Azure::AutomationManagement::RunbookAssociationProperty'  );
  has 'schedule' => (is => 'ro', isa => 'Azure::AutomationManagement::ScheduleAssociationProperty'  );
1;

package Azure::AutomationManagement::ListByAutomationAccountJobScheduleResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::AutomationManagement::JobSchedule]'  );

1;

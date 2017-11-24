package Azure::AutomationManagement::ListByAutomationAccountScheduleResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::AutomationManagement::Schedule]'  );

1;

package Azure::AutomationManagement::ListByAutomationAccountUsagesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::AutomationManagement::Usage]'  );

1;

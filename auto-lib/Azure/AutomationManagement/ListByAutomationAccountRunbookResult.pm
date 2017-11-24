package Azure::AutomationManagement::ListByAutomationAccountRunbookResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::AutomationManagement::Runbook]'  );

1;

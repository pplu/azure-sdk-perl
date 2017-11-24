package Azure::AutomationManagement::ListByAutomationAccountHybridRunbookWorkerGroupResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::AutomationManagement::HybridRunbookWorkerGroup]'  );

1;

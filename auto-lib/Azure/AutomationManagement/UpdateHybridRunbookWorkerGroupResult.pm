package Azure::AutomationManagement::UpdateHybridRunbookWorkerGroupResult;
  use Moose;

  has credential => (is => 'ro', isa => 'Any'  );
  has hybridRunbookWorkers => (is => 'ro', isa => 'ArrayRef[Azure::AutomationManagement::HybridRunbookWorker]'  );
  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );

1;

package Azure::LogicManagement::ListWorkflowTriggerHistoriesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[LogicManagement::WorkflowTriggerHistory]'  );

1;

package Azure::LogicManagement::ListWorkflowTriggerHistoriesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::LogicManagement::WorkflowTriggerHistory]'  );

1;

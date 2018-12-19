package Azure::Logic::ListWorkflowTriggerHistoriesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Logic::WorkflowTriggerHistory]'  );

1;

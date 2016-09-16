package LogicManagement::ListWorkflowTriggersResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[LogicManagement::WorkflowTrigger]'  );

1;

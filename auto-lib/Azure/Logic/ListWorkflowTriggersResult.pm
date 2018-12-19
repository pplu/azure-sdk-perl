package Azure::Logic::ListWorkflowTriggersResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Logic::WorkflowTrigger]'  );

1;

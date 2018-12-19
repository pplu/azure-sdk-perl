package Azure::Logic::ListWorkflowRunActionsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Logic::WorkflowRunAction]'  );

1;

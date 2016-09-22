package Azure::LogicManagement::ListWorkflowRunActionsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::LogicManagement::WorkflowRunAction]'  );

1;

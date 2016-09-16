package LogicManagement::ListWorkflowRunsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[LogicManagement::WorkflowRun]'  );

1;

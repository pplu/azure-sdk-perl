package Azure::LogicManagement::ListWorkflowRunsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::LogicManagement::WorkflowRun]'  );

1;

package Azure::Logic::ListWorkflowRunsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Logic::WorkflowRun]'  );

1;

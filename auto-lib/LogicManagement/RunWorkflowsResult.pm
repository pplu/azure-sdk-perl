package LogicManagement::RunWorkflowsResult;
  use Moose;

  has name => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'LogicManagement::WorkflowRunProperties'  );
  has type => (is => 'ro', isa => 'Str'  );

1;

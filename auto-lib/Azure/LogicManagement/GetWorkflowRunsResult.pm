package Azure::LogicManagement::GetWorkflowRunsResult;
  use Moose;

  has name => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::LogicManagement::WorkflowRunProperties'  );
  has type => (is => 'ro', isa => 'Str'  );

1;

package Azure::LogicManagement::GetWorkflowsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'LogicManagement::WorkflowProperties'  );

1;

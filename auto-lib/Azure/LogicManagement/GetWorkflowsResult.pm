package Azure::LogicManagement::GetWorkflowsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::LogicManagement::WorkflowProperties'  );

1;

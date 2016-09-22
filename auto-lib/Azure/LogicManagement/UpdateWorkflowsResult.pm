package Azure::LogicManagement::UpdateWorkflowsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::LogicManagement::WorkflowProperties'  );

1;

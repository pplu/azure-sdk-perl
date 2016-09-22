package Azure::LogicManagement::CreateOrUpdateWorkflowsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::LogicManagement::WorkflowProperties'  );

1;

package Azure::LogicManagement::CreateOrUpdateWorkflowsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'LogicManagement::WorkflowProperties'  );

1;

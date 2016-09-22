package Azure::LogicManagement::GetWorkflowVersionsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::LogicManagement::WorkflowVersionProperties'  );

1;

package Azure::LogicManagement::GetWorkflowVersionsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'LogicManagement::WorkflowVersionProperties'  );

1;

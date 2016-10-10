package Azure::LogicManagement::WorkflowRunFilter;
  use Moose;

  has 'status' => (is => 'ro', isa => 'Azure::LogicManagement::WorkflowStatus'  );
1;

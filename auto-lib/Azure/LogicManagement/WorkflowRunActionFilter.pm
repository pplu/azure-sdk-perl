package Azure::LogicManagement::WorkflowRunActionFilter;
  use Moose;

  has 'status' => (is => 'ro', isa => 'Azure::LogicManagement::WorkflowStatus'  );
1;

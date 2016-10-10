package Azure::LogicManagement::WorkflowFilter;
  use Moose;

  has 'state' => (is => 'ro', isa => 'Azure::LogicManagement::WorkflowState'  );
1;

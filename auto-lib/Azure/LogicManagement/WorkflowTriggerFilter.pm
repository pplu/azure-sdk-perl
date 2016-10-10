package Azure::LogicManagement::WorkflowTriggerFilter;
  use Moose;

  has 'state' => (is => 'ro', isa => 'Azure::LogicManagement::WorkflowState'  );
1;

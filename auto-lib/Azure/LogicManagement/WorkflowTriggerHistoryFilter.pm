package Azure::LogicManagement::WorkflowTriggerHistoryFilter;
  use Moose;

  has 'status' => (is => 'ro', isa => 'Azure::LogicManagement::WorkflowStatus'  );
1;

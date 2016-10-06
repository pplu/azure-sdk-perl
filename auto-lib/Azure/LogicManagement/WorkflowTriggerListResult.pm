package Azure::LogicManagement::WorkflowTriggerListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::LogicManagement::WorkflowTrigger]'  );
1;

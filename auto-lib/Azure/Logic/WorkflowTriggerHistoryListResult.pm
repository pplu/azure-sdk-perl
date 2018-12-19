package Azure::Logic::WorkflowTriggerHistoryListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Logic::WorkflowTriggerHistory]'  );
1;

package Azure::LogicManagement::GetWorkflowTriggerHistoriesResult;
  use Moose;

  has name => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'LogicManagement::WorkflowTriggerHistoryProperties'  );
  has type => (is => 'ro', isa => 'Str'  );

1;

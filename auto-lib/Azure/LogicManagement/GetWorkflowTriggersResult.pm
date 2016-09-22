package Azure::LogicManagement::GetWorkflowTriggersResult;
  use Moose;

  has name => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::LogicManagement::WorkflowTriggerProperties'  );
  has type => (is => 'ro', isa => 'Str'  );

1;
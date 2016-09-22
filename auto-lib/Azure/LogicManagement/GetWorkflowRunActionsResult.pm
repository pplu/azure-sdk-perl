package Azure::LogicManagement::GetWorkflowRunActionsResult;
  use Moose;

  has name => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::LogicManagement::WorkflowRunActionProperties'  );
  has type => (is => 'ro', isa => 'Str'  );

1;

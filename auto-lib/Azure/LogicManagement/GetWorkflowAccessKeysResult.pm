package Azure::LogicManagement::GetWorkflowAccessKeysResult;
  use Moose;

  has name => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::LogicManagement::WorkflowAccessKeyProperties'  );
  has type => (is => 'ro', isa => 'Str'  );

1;

package Azure::LogicManagement::ListWorkflowAccessKeysResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[LogicManagement::WorkflowAccessKey]'  );

1;

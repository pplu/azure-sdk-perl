package Azure::LogicManagement::ListByResourceGroupWorkflowsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[LogicManagement::Workflow]'  );

1;

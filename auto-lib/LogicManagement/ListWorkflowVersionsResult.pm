package LogicManagement::ListWorkflowVersionsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[LogicManagement::WorkflowVersion]'  );

1;

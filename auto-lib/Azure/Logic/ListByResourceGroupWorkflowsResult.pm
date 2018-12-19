package Azure::Logic::ListByResourceGroupWorkflowsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Logic::Workflow]'  );

1;

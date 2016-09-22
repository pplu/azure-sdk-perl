package Azure::LogicManagement::ListBySubscriptionWorkflowsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::LogicManagement::Workflow]'  );

1;

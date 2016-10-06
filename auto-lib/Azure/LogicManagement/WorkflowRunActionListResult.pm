package Azure::LogicManagement::WorkflowRunActionListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::LogicManagement::WorkflowRunAction]'  );
1;

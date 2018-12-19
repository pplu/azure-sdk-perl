package Azure::Logic::ListExpressionTracesWorkflowRunActionsResult;
  use Moose;

  has inputs => (is => 'ro', isa => 'ArrayRef[Azure::Logic::ExpressionRoot]'  );

1;

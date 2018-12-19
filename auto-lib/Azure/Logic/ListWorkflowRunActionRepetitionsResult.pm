package Azure::Logic::ListWorkflowRunActionRepetitionsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::Logic::WorkflowRunActionRepetitionDefinition]'  );

1;

package Azure::Logic::ListWorkflowRunActionScopedRepetitionsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::Logic::WorkflowRunActionRepetitionDefinition]'  );

1;

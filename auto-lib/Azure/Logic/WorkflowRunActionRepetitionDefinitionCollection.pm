package Azure::Logic::WorkflowRunActionRepetitionDefinitionCollection;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Logic::WorkflowRunActionRepetitionDefinition]'  );
1;

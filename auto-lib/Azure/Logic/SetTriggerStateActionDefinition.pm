package Azure::Logic::SetTriggerStateActionDefinition;
  use Moose;

  has 'source' => (is => 'ro', isa => 'Azure::Logic::WorkflowTrigger'  );
1;

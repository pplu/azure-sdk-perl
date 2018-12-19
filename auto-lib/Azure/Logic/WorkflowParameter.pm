package Azure::Logic::WorkflowParameter;
  use Moose;

  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'Azure::Logic::Object'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'Azure::Logic::Object'  );
1;

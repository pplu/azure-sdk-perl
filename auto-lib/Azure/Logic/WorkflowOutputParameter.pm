package Azure::Logic::WorkflowOutputParameter;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::Logic::Object'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'Azure::Logic::Object'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'Azure::Logic::Object'  );
1;

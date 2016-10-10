package Azure::LogicManagement::WorkflowOutputParameter;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::LogicManagement::Object'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'Any'  );
  has 'type' => (is => 'ro', isa => 'Any'  );
  has 'value' => (is => 'ro', isa => 'Any'  );
1;

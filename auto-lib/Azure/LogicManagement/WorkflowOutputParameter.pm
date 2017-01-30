package Azure::LogicManagement::WorkflowOutputParameter;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::LogicManagement::Object'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'Azure::LogicManagement::Object'  );
  has 'type' => (is => 'ro', isa => 'Azure::LogicManagement::ParameterType'  );
  has 'value' => (is => 'ro', isa => 'Azure::LogicManagement::Object'  );
1;

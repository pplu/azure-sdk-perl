package Azure::LogicManagement::WorkflowProperties;
  use Moose;

  has 'accessEndpoint' => (is => 'ro', isa => 'Str'  );
  has 'changedTime' => (is => 'ro', isa => 'Str'  );
  has 'createdTime' => (is => 'ro', isa => 'Str'  );
  has 'definition' => (is => 'ro', isa => 'Azure::LogicManagement::Object'  );
  has 'integrationAccount' => (is => 'ro', isa => 'Azure::LogicManagement::ResourceReference'  );
  has 'parameters' => (is => 'ro', isa => 'HashRef[Azure::LogicManagement::WorkflowParameter]'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'sku' => (is => 'ro', isa => 'Azure::LogicManagement::Sku'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
1;

package Azure::LogicManagement::Workflow;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'accessEndpoint' => (is => 'ro', isa => 'Str'  );
  has 'changedTime' => (is => 'ro', isa => 'Str'  );
  has 'createdTime' => (is => 'ro', isa => 'Str'  );
  has 'definition' => (is => 'ro', isa => 'Azure::LogicManagement::Object'  );
  has 'integrationAccount' => (is => 'ro', isa => 'Azure::LogicManagement::ResourceReference'  );
  has 'parameters' => (is => 'ro', isa => 'HashRef'  );
  has 'provisioningState' => (is => 'ro', isa => 'Azure::LogicManagement::WorkflowProvisioningState'  );
  has 'sku' => (is => 'ro', isa => 'Azure::LogicManagement::Sku'  );
  has 'state' => (is => 'ro', isa => 'Azure::LogicManagement::WorkflowState'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
1;

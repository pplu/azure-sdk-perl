package Azure::Logic::WorkflowVersionProperties;
  use Moose;

  has 'accessEndpoint' => (is => 'ro', isa => 'Str'  );
  has 'changedTime' => (is => 'ro', isa => 'Str'  );
  has 'createdTime' => (is => 'ro', isa => 'Str'  );
  has 'definition' => (is => 'ro', isa => 'Azure::Logic::Object'  );
  has 'integrationAccount' => (is => 'ro', isa => 'Azure::Logic::ResourceReference'  );
  has 'parameters' => (is => 'ro', isa => 'HashRef[Azure::Logic::WorkflowParameter]'  );
  has 'sku' => (is => 'ro', isa => 'Azure::Logic::Sku'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
1;

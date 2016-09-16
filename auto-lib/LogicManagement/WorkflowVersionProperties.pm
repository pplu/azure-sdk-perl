package LogicManagement::WorkflowVersionProperties;
  use Moose;

  has 'accessEndpoint' => (is => 'ro', isa => 'Str'  );
  has 'changedTime' => (is => 'ro', isa => 'Str'  );
  has 'createdTime' => (is => 'ro', isa => 'Str'  );
  has 'definition' => (is => 'ro', isa => 'Any'  );
  has 'integrationAccount' => (is => 'ro', isa => 'Any'  );
  has 'parameters' => (is => 'ro', isa => 'HashRef'  );
  has 'sku' => (is => 'ro', isa => 'Any'  );
  has 'state' => (is => 'ro', isa => 'Any'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
1;

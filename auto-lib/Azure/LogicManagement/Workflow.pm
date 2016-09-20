package Azure::LogicManagement::Workflow;
  use Moose;

  has 'accessEndpoint' => (is => 'ro', isa => 'Str'  );
  has 'changedTime' => (is => 'ro', isa => 'Str'  );
  has 'createdTime' => (is => 'ro', isa => 'Str'  );
  has 'definition' => (is => 'ro', isa => 'Any'  );
  has 'integrationAccount' => (is => 'ro', isa => 'Any'  );
  has 'parameters' => (is => 'ro', isa => 'HashRef'  );
  has 'provisioningState' => (is => 'ro', isa => 'Any'  );
  has 'sku' => (is => 'ro', isa => 'Any'  );
  has 'state' => (is => 'ro', isa => 'Any'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;

package Azure::LogicAppsManagement::ResponseMessageEnvelope[ApiEntity];
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'plan' => (is => 'ro', isa => 'Any'  );
  has 'properties' => (is => 'ro', isa => 'Any'  );
  has 'sku' => (is => 'ro', isa => 'Any'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;

package Azure::LogicAppsManagement::ResponseMessageEnvelope[ApiEntity];
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'plan' => (is => 'ro', isa => 'Azure::LogicAppsManagement::ArmPlan'  );
  has 'properties' => (is => 'ro', isa => 'Azure::LogicAppsManagement::ApiEntity'  );
  has 'sku' => (is => 'ro', isa => 'Azure::LogicAppsManagement::SkuDescription'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;

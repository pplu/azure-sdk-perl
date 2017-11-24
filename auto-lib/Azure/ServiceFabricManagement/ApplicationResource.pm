package Azure::ServiceFabricManagement::ApplicationResource;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'typeName' => (is => 'ro', isa => 'Str'  );
  has 'maximumNodes' => (is => 'ro', isa => 'Int'  );
  has 'metrics' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricManagement::ApplicationMetricDescription]'  );
  has 'minimumNodes' => (is => 'ro', isa => 'Int'  );
  has 'parameters' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricManagement::ApplicationParameter]'  );
  has 'removeApplicationCapacity' => (is => 'ro', isa => 'Bool'  );
  has 'typeVersion' => (is => 'ro', isa => 'Str'  );
  has 'upgradePolicy' => (is => 'ro', isa => 'Azure::ServiceFabricManagement::ApplicationUpgradePolicy'  );
1;

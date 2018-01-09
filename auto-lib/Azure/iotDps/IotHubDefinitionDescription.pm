package Azure::iotDps::IotHubDefinitionDescription;
  use Moose;

  has 'allocationWeight' => (is => 'ro', isa => 'Int'  );
  has 'applyAllocationPolicy' => (is => 'ro', isa => 'Bool'  );
  has 'connectionString' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;

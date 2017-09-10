package Azure::StorageManagement::Sku;
  use Moose;

  has 'capabilities' => (is => 'ro', isa => 'ArrayRef[Azure::StorageManagement::SKUCapability]'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'locations' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'resourceType' => (is => 'ro', isa => 'Str'  );
  has 'restrictions' => (is => 'ro', isa => 'ArrayRef[Azure::StorageManagement::Restriction]'  );
  has 'tier' => (is => 'ro', isa => 'Str'  );
1;

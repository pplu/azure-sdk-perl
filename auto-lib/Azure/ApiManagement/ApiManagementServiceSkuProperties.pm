package Azure::ApiManagement::ApiManagementServiceSkuProperties;
  use Moose;

  has 'capacity' => (is => 'ro', isa => 'Int'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;

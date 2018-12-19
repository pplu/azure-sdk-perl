package Azure::Devices::IotHubSkuDescription;
  use Moose;

  has 'capacity' => (is => 'ro', isa => 'Azure::Devices::IotHubCapacity'  );
  has 'resourceType' => (is => 'ro', isa => 'Str'  );
  has 'sku' => (is => 'ro', isa => 'Azure::Devices::IotHubSkuInfo'  );
1;

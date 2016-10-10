package Azure::iotHub::IotHubSkuDescription;
  use Moose;

  has 'capacity' => (is => 'ro', isa => 'Azure::iotHub::IotHubCapacity'  );
  has 'resourceType' => (is => 'ro', isa => 'Str'  );
  has 'sku' => (is => 'ro', isa => 'Azure::iotHub::IotHubSkuInfo'  );
1;

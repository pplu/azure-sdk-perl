package iotHub::IotHubSkuDescription;
  use Moose;

  has 'capacity' => (is => 'ro', isa => 'Any'  );
  has 'resourceType' => (is => 'ro', isa => 'Str'  );
  has 'sku' => (is => 'ro', isa => 'Any'  );
1;

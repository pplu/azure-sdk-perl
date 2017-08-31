package Azure::ApiManagement::AdditionalLocation;
  use Moose;

  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'sku' => (is => 'ro', isa => 'Azure::ApiManagement::ApiManagementServiceSkuProperties'  );
  has 'staticIps' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'virtualNetworkConfiguration' => (is => 'ro', isa => 'Azure::ApiManagement::VirtualNetworkConfiguration'  );
1;

package Azure::ApiManagement::AdditionalRegion;
  use Moose;

  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'skuType' => (is => 'ro', isa => 'Str'  );
  has 'skuUnitCount' => (is => 'ro', isa => 'Int'  );
  has 'staticIPs' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'vpnconfiguration' => (is => 'ro', isa => 'Azure::ApiManagement::VirtualNetworkConfiguration'  );
1;

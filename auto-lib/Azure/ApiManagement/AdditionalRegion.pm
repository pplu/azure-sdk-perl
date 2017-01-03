package Azure::ApiManagement::AdditionalRegion;
  use Moose;

  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'skuType' => (is => 'ro', isa => 'Str'  );
  has 'skuUnitCount' => (is => 'ro', isa => 'Int'  );
  has 'staticIPs' => (is => 'ro', isa => 'ArrayRef'  );
  has 'vpnconfiguration' => (is => 'ro', isa => 'Any'  );
1;

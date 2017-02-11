package Azure::AppServiceEnvironments::SkuInfo;
  use Moose;

  has 'capacity' => (is => 'ro', isa => 'Azure::AppServiceEnvironments::SkuCapacity'  );
  has 'resourceType' => (is => 'ro', isa => 'Str'  );
  has 'sku' => (is => 'ro', isa => 'Azure::AppServiceEnvironments::SkuDescription'  );
1;

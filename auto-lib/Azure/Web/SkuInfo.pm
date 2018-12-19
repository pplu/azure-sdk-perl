package Azure::Web::SkuInfo;
  use Moose;

  has 'capacity' => (is => 'ro', isa => 'Azure::Web::SkuCapacity'  );
  has 'resourceType' => (is => 'ro', isa => 'Str'  );
  has 'sku' => (is => 'ro', isa => 'Azure::Web::SkuDescription'  );
1;

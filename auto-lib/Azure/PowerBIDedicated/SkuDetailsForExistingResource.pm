package Azure::PowerBIDedicated::SkuDetailsForExistingResource;
  use Moose;

  has 'sku' => (is => 'ro', isa => 'Azure::PowerBIDedicated::ResourceSku'  );
1;

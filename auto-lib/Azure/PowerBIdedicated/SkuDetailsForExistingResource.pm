package Azure::PowerBIdedicated::SkuDetailsForExistingResource;
  use Moose;

  has 'sku' => (is => 'ro', isa => 'Azure::PowerBIdedicated::ResourceSku'  );
1;

package Azure::PowerBIdedicated::SkuEnumerationForNewResourceResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::PowerBIdedicated::ResourceSku]'  );
1;

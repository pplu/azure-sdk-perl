package Azure::PowerBIDedicated::SkuEnumerationForNewResourceResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::PowerBIDedicated::ResourceSku]'  );
1;

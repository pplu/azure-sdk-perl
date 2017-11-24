package Azure::PowerBIDedicated::SkuEnumerationForExistingResourceResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::PowerBIDedicated::SkuDetailsForExistingResource]'  );
1;

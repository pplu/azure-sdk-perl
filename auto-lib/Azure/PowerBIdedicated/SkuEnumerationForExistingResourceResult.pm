package Azure::PowerBIdedicated::SkuEnumerationForExistingResourceResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::PowerBIdedicated::SkuDetailsForExistingResource]'  );
1;

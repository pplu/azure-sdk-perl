package Azure::Consumption::PriceSheetModel;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'pricesheets' => (is => 'ro', isa => 'ArrayRef[Azure::Consumption::PriceSheetProperties]'  );
1;

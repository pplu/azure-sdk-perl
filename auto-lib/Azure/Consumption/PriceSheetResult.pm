package Azure::Consumption::PriceSheetResult;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'pricesheets' => (is => 'ro', isa => 'ArrayRef[Azure::Consumption::PriceSheetProperties]'  );
1;

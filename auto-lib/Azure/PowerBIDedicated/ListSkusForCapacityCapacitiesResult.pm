package Azure::PowerBIDedicated::ListSkusForCapacityCapacitiesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::PowerBIDedicated::SkuDetailsForExistingResource]'  );

1;

package Azure::DataCatalog::ListtByResourceGroupADCCatalogsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::DataCatalog::ADCCatalog]'  );

1;

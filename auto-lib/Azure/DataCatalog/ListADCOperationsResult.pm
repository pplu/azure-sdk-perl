package Azure::DataCatalog::ListADCOperationsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::DataCatalog::OperationEntity]'  );

1;

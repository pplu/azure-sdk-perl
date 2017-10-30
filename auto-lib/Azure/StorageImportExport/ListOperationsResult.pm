package Azure::StorageImportExport::ListOperationsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::StorageImportExport::Operation]'  );

1;

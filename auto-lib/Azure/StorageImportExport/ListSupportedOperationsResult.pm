package Azure::StorageImportExport::ListSupportedOperationsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::StorageImportExport::Operation]'  );

1;

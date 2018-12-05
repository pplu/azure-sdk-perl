package Azure::StorageImportExport::ListSupportedOperationsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::StorageImportExport::ErrorInfo'  );

1;

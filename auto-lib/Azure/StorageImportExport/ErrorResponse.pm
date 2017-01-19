package Azure::StorageImportExport::ErrorResponse;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::StorageImportExport::ErrorInfo'  );
1;

package Azure::StorageImportExport::MoveJobsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::StorageImportExport::ErrorInfo'  );

1;

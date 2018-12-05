package Azure::StorageImportExport::UpdateJobsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::StorageImportExport::ErrorInfo'  );

1;

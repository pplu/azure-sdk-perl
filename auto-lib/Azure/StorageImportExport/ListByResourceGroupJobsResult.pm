package Azure::StorageImportExport::ListByResourceGroupJobsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::StorageImportExport::ErrorInfo'  );

1;

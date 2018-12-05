package Azure::StorageImportExport::ListBitLockerKeysJobsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::StorageImportExport::ErrorInfo'  );

1;

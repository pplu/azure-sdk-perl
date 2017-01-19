package Azure::StorageImportExport::ListBitLockerKeysJobsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::StorageImportExport::DriveStatus]'  );

1;

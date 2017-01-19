package Azure::StorageImportExport::BitLockerKeysListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::StorageImportExport::DriveStatus]'  );
1;

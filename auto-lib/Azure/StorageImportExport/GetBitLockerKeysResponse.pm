package Azure::StorageImportExport::GetBitLockerKeysResponse;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::StorageImportExport::DriveBitLockerKey]'  );
1;

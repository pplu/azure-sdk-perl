package Azure::StorageImportExport::DriveBitLockerKey;
  use Moose;

  has 'bitLockerKey' => (is => 'ro', isa => 'Str'  );
  has 'driveId' => (is => 'ro', isa => 'Str'  );
1;

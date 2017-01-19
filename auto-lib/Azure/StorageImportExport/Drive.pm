package Azure::StorageImportExport::Drive;
  use Moose;

  has 'bitLockerKey' => (is => 'ro', isa => 'Str'  );
  has 'driveId' => (is => 'ro', isa => 'Str'  );
  has 'manifestFile' => (is => 'ro', isa => 'Str'  );
  has 'manifestHash' => (is => 'ro', isa => 'Str'  );
1;

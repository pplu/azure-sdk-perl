package Azure::StorageImportExport::DriveStatus;
  use Moose;

  has 'copyStatus' => (is => 'ro', isa => 'Str'  );
  has 'errorLogUri' => (is => 'ro', isa => 'Str'  );
  has 'manifestUri' => (is => 'ro', isa => 'Str'  );
  has 'percentComplete' => (is => 'ro', isa => 'Int'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
  has 'verboseLogUri' => (is => 'ro', isa => 'Str'  );
  has 'bitLockerKey' => (is => 'ro', isa => 'Str'  );
  has 'driveId' => (is => 'ro', isa => 'Str'  );
  has 'manifestFile' => (is => 'ro', isa => 'Str'  );
  has 'manifestHash' => (is => 'ro', isa => 'Str'  );
1;

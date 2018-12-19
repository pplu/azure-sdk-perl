package Azure::ImportExport::DriveStatus;
  use Moose;

  has 'bitLockerKey' => (is => 'ro', isa => 'Str'  );
  has 'bytesSucceeded' => (is => 'ro', isa => 'Int'  );
  has 'copyStatus' => (is => 'ro', isa => 'Str'  );
  has 'driveHeaderHash' => (is => 'ro', isa => 'Str'  );
  has 'driveId' => (is => 'ro', isa => 'Str'  );
  has 'errorLogUri' => (is => 'ro', isa => 'Str'  );
  has 'manifestFile' => (is => 'ro', isa => 'Str'  );
  has 'manifestHash' => (is => 'ro', isa => 'Str'  );
  has 'manifestUri' => (is => 'ro', isa => 'Str'  );
  has 'percentComplete' => (is => 'ro', isa => 'Int'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
  has 'verboseLogUri' => (is => 'ro', isa => 'Str'  );
1;

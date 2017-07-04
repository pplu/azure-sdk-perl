package Azure::StorSimple8000SeriesManagement::CloneRequest;
  use Moose;

  has 'backupElement' => (is => 'ro', isa => 'Azure::StorSimple8000SeriesManagement::BackupElement'  );
  has 'targetAccessControlRecordIds' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'targetDeviceId' => (is => 'ro', isa => 'Str'  );
  has 'targetVolumeName' => (is => 'ro', isa => 'Str'  );
1;

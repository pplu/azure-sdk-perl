package Azure::StorSimple::CloneRequest;
  use Moose;

  has 'backupElement' => (is => 'ro', isa => 'Azure::StorSimple::BackupElement'  );
  has 'targetAccessControlRecordIds' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'targetDeviceId' => (is => 'ro', isa => 'Str'  );
  has 'targetVolumeName' => (is => 'ro', isa => 'Str'  );
1;

package Azure::StorSimple8000SeriesManagement::BackupFilter;
  use Moose;

  has 'backupPolicyId' => (is => 'ro', isa => 'Str'  );
  has 'createdTime' => (is => 'ro', isa => 'Str'  );
  has 'volumeId' => (is => 'ro', isa => 'Str'  );
1;

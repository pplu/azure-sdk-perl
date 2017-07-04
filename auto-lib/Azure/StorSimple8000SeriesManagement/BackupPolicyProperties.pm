package Azure::StorSimple8000SeriesManagement::BackupPolicyProperties;
  use Moose;

  has 'backupPolicyCreationType' => (is => 'ro', isa => 'Str'  );
  has 'lastBackupTime' => (is => 'ro', isa => 'Str'  );
  has 'nextBackupTime' => (is => 'ro', isa => 'Str'  );
  has 'scheduledBackupStatus' => (is => 'ro', isa => 'Str'  );
  has 'schedulesCount' => (is => 'ro', isa => 'Int'  );
  has 'ssmHostName' => (is => 'ro', isa => 'Str'  );
  has 'volumeIds' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;

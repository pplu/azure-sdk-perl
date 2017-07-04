package Azure::StorSimple8000SeriesManagement::GetBackupPoliciesResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has kind => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has backupPolicyCreationType => (is => 'ro', isa => 'Str'  );
  has lastBackupTime => (is => 'ro', isa => 'Str'  );
  has nextBackupTime => (is => 'ro', isa => 'Str'  );
  has scheduledBackupStatus => (is => 'ro', isa => 'Str'  );
  has schedulesCount => (is => 'ro', isa => 'Int'  );
  has ssmHostName => (is => 'ro', isa => 'Str'  );
  has volumeIds => (is => 'ro', isa => 'ArrayRef[Str]'  );

1;

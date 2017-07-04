package Azure::StorSimple8000SeriesManagement::CreateOrUpdateVolumesResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has kind => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has accessControlRecordIds => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has backupPolicyIds => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has backupStatus => (is => 'ro', isa => 'Str'  );
  has monitoringStatus => (is => 'ro', isa => 'Str'  );
  has operationStatus => (is => 'ro', isa => 'Str'  );
  has sizeInBytes => (is => 'ro', isa => 'Int'  );
  has volumeContainerId => (is => 'ro', isa => 'Str'  );
  has volumeStatus => (is => 'ro', isa => 'Str'  );
  has volumeType => (is => 'ro', isa => 'Str'  );

1;

package Azure::StorSimple::GetJobsResult;
  use Moose;

  has endTime => (is => 'ro', isa => 'Str'  );
  has error => (is => 'ro', isa => 'Azure::StorSimple::JobErrorDetails'  );
  has percentComplete => (is => 'ro', isa => 'Int'  );
  has startTime => (is => 'ro', isa => 'Str'  );
  has status => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has kind => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has backupPointInTime => (is => 'ro', isa => 'Str'  );
  has backupType => (is => 'ro', isa => 'Str'  );
  has dataStats => (is => 'ro', isa => 'Azure::StorSimple::DataStatistics'  );
  has deviceId => (is => 'ro', isa => 'Str'  );
  has entityLabel => (is => 'ro', isa => 'Str'  );
  has entityType => (is => 'ro', isa => 'Str'  );
  has isCancellable => (is => 'ro', isa => 'Bool'  );
  has jobStages => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple::JobStage]'  );
  has jobType => (is => 'ro', isa => 'Str'  );
  has sourceDeviceId => (is => 'ro', isa => 'Str'  );

1;

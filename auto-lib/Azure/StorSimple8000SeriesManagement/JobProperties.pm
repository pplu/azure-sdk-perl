package Azure::StorSimple8000SeriesManagement::JobProperties;
  use Moose;

  has 'backupPointInTime' => (is => 'ro', isa => 'Str'  );
  has 'backupType' => (is => 'ro', isa => 'Str'  );
  has 'dataStats' => (is => 'ro', isa => 'Azure::StorSimple8000SeriesManagement::DataStatistics'  );
  has 'deviceId' => (is => 'ro', isa => 'Str'  );
  has 'entityLabel' => (is => 'ro', isa => 'Str'  );
  has 'entityType' => (is => 'ro', isa => 'Str'  );
  has 'isCancellable' => (is => 'ro', isa => 'Bool'  );
  has 'jobStages' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple8000SeriesManagement::JobStage]'  );
  has 'jobType' => (is => 'ro', isa => 'Str'  );
  has 'sourceDeviceId' => (is => 'ro', isa => 'Str'  );
1;

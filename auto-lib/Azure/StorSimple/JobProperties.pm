package Azure::StorSimple::JobProperties;
  use Moose;

  has 'backupPointInTime' => (is => 'ro', isa => 'Str'  );
  has 'backupType' => (is => 'ro', isa => 'Str'  );
  has 'dataStats' => (is => 'ro', isa => 'Azure::StorSimple::DataStatistics'  );
  has 'deviceId' => (is => 'ro', isa => 'Str'  );
  has 'entityLabel' => (is => 'ro', isa => 'Str'  );
  has 'entityType' => (is => 'ro', isa => 'Str'  );
  has 'isCancellable' => (is => 'ro', isa => 'Bool'  );
  has 'jobStages' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple::JobStage]'  );
  has 'jobType' => (is => 'ro', isa => 'Str'  );
  has 'sourceDeviceId' => (is => 'ro', isa => 'Str'  );
1;

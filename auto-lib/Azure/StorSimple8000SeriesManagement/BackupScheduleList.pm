package Azure::StorSimple8000SeriesManagement::BackupScheduleList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple8000SeriesManagement::BackupSchedule]'  );
1;

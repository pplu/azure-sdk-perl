package Azure::StorSimple::BackupScheduleGroupProperties;
  use Moose;

  has 'startTime' => (is => 'ro', isa => 'Azure::StorSimple::Time'  );
1;

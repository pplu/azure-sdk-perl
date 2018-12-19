package Azure::StorSimple::BackupScheduleGroup;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'startTime' => (is => 'ro', isa => 'Azure::StorSimple::Time'  );
1;

package Azure::StorSimple::BackupScheduleGroupList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple::BackupScheduleGroup]'  );
1;

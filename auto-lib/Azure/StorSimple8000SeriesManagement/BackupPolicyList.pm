package Azure::StorSimple8000SeriesManagement::BackupPolicyList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple8000SeriesManagement::BackupPolicy]'  );
1;

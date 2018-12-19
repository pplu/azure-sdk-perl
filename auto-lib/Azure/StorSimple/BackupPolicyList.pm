package Azure::StorSimple::BackupPolicyList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple::BackupPolicy]'  );
1;

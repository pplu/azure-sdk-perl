package Azure::RecoveryServicesBackup::RecoveryPointResourceList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServicesBackup::RecoveryPoint]'  );
  has 'nextLink' => (is => 'ro', isa => 'Str'  );
1;

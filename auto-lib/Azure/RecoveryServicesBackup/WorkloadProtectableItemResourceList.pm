package Azure::RecoveryServicesBackup::WorkloadProtectableItemResourceList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServicesBackup::WorkloadProtectableItemResource]'  );
  has 'nextLink' => (is => 'ro', isa => 'Str'  );
1;

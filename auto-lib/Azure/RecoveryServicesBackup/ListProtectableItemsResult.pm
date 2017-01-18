package Azure::RecoveryServicesBackup::ListProtectableItemsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServicesBackup::WorkloadProtectableItemResource]'  );

1;

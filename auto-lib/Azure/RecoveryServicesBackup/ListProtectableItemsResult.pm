package Azure::RecoveryServicesBackup::ListProtectableItemsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[RecoveryServicesBackup::WorkloadProtectableItem]'  );

1;

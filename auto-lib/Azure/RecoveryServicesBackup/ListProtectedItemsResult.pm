package Azure::RecoveryServicesBackup::ListProtectedItemsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[RecoveryServicesBackup::ProtectedItem]'  );

1;

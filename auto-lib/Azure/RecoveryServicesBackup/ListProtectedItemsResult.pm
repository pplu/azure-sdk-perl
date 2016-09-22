package Azure::RecoveryServicesBackup::ListProtectedItemsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServicesBackup::ProtectedItem]'  );

1;

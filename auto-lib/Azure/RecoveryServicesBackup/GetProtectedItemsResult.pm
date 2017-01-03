package Azure::RecoveryServicesBackup::GetProtectedItemsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::RecoveryServicesBackup::ProtectedItem'  );

1;

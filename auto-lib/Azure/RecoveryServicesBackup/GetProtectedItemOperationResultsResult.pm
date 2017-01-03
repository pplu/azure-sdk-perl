package Azure::RecoveryServicesBackup::GetProtectedItemOperationResultsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::RecoveryServicesBackup::ProtectedItem'  );

1;

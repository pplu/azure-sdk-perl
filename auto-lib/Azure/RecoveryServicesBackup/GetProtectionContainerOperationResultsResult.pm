package Azure::RecoveryServicesBackup::GetProtectionContainerOperationResultsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::RecoveryServicesBackup::ProtectionContainer'  );

1;

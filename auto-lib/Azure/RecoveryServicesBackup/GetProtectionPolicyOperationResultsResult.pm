package Azure::RecoveryServicesBackup::GetProtectionPolicyOperationResultsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::RecoveryServicesBackup::ProtectionPolicy'  );

1;

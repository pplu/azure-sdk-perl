package Azure::RecoveryServicesBackup::CreateOrUpdateProtectionPoliciesResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::RecoveryServicesBackup::ProtectionPolicy'  );

1;

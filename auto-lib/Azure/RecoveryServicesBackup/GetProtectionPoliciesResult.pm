package Azure::RecoveryServicesBackup::GetProtectionPoliciesResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::RecoveryServicesBackup::ProtectionPolicy'  );

1;

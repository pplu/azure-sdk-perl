package Azure::RecoveryServicesBackup::ListProtectionPoliciesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServicesBackup::ProtectionPolicyResource]'  );

1;

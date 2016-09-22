package Azure::RecoveryServicesBackup::ListProtectionPoliciesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServicesBackup::ProtectionPolicy]'  );

1;

package RecoveryServicesBackup::ListProtectionPoliciesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[RecoveryServicesBackup::ProtectionPolicy]'  );

1;

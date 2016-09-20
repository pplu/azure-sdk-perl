package Azure::RecoveryServicesBackup::ListProtectionContainersResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[RecoveryServicesBackup::ProtectionContainer]'  );

1;

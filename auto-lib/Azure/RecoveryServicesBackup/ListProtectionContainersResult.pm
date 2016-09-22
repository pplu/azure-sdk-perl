package Azure::RecoveryServicesBackup::ListProtectionContainersResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServicesBackup::ProtectionContainer]'  );

1;

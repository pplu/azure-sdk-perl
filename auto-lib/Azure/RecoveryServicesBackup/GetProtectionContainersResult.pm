package Azure::RecoveryServicesBackup::GetProtectionContainersResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::RecoveryServicesBackup::ProtectionContainer'  );

1;

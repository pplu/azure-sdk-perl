package Azure::RecoveryServicesBackup::ListBackupProtectionContainersResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServicesBackup::ProtectionContainerResource]'  );
  has nextLink => (is => 'ro', isa => 'Str'  );

1;

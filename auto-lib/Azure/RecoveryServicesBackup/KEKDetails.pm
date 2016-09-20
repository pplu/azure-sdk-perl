package Azure::RecoveryServicesBackup::KEKDetails;
  use Moose;

  has 'keyBackupData' => (is => 'ro', isa => 'Str'  );
  has 'keyUrl' => (is => 'ro', isa => 'Str'  );
  has 'keyVaultId' => (is => 'ro', isa => 'Str'  );
1;

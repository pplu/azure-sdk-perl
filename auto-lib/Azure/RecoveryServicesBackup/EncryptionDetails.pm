package Azure::RecoveryServicesBackup::EncryptionDetails;
  use Moose;

  has 'encryptionEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'kekUrl' => (is => 'ro', isa => 'Str'  );
  has 'kekVaultId' => (is => 'ro', isa => 'Str'  );
  has 'secretKeyUrl' => (is => 'ro', isa => 'Str'  );
  has 'secretKeyVaultId' => (is => 'ro', isa => 'Str'  );
1;

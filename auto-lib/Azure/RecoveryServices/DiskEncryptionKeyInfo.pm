package Azure::RecoveryServices::DiskEncryptionKeyInfo;
  use Moose;

  has 'keyVaultResourceArmId' => (is => 'ro', isa => 'Str'  );
  has 'secretIdentifier' => (is => 'ro', isa => 'Str'  );
1;

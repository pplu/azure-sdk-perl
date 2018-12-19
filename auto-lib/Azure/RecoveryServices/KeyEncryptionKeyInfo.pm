package Azure::RecoveryServices::KeyEncryptionKeyInfo;
  use Moose;

  has 'keyIdentifier' => (is => 'ro', isa => 'Str'  );
  has 'keyVaultResourceArmId' => (is => 'ro', isa => 'Str'  );
1;

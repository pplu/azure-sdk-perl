package Azure::RecoveryServices::DiskEncryptionInfo;
  use Moose;

  has 'diskEncryptionKeyInfo' => (is => 'ro', isa => 'Azure::RecoveryServices::DiskEncryptionKeyInfo'  );
  has 'keyEncryptionKeyInfo' => (is => 'ro', isa => 'Azure::RecoveryServices::KeyEncryptionKeyInfo'  );
1;

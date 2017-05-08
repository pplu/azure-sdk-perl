package Azure::RecoveryServices::VaultExtendedInfo;
  use Moose;

  has 'algorithm' => (is => 'ro', isa => 'Str'  );
  has 'encryptionKey' => (is => 'ro', isa => 'Str'  );
  has 'encryptionKeyThumbprint' => (is => 'ro', isa => 'Str'  );
  has 'integrityKey' => (is => 'ro', isa => 'Str'  );
1;

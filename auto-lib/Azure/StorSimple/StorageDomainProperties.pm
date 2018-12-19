package Azure::StorSimple::StorageDomainProperties;
  use Moose;

  has 'encryptionKey' => (is => 'ro', isa => 'Azure::StorSimple::AsymmetricEncryptedSecret'  );
  has 'encryptionStatus' => (is => 'ro', isa => 'Str'  );
  has 'storageAccountCredentialIds' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;

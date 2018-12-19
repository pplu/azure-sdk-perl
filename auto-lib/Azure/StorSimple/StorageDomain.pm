package Azure::StorSimple::StorageDomain;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'encryptionKey' => (is => 'ro', isa => 'Azure::StorSimple::AsymmetricEncryptedSecret'  );
  has 'encryptionStatus' => (is => 'ro', isa => 'Str'  );
  has 'storageAccountCredentialIds' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;

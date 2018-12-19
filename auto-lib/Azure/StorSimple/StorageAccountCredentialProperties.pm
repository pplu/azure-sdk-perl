package Azure::StorSimple::StorageAccountCredentialProperties;
  use Moose;

  has 'accessKey' => (is => 'ro', isa => 'Azure::StorSimple::AsymmetricEncryptedSecret'  );
  has 'endPoint' => (is => 'ro', isa => 'Str'  );
  has 'sslStatus' => (is => 'ro', isa => 'Str'  );
  has 'volumesCount' => (is => 'ro', isa => 'Int'  );
1;

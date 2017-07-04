package Azure::StorSimple8000SeriesManagement::StorageAccountCredentialProperties;
  use Moose;

  has 'accessKey' => (is => 'ro', isa => 'Azure::StorSimple8000SeriesManagement::AsymmetricEncryptedSecret'  );
  has 'endPoint' => (is => 'ro', isa => 'Str'  );
  has 'sslStatus' => (is => 'ro', isa => 'Str'  );
  has 'volumesCount' => (is => 'ro', isa => 'Int'  );
1;

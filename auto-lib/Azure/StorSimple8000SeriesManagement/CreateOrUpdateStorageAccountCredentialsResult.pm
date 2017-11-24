package Azure::StorSimple8000SeriesManagement::CreateOrUpdateStorageAccountCredentialsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has kind => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has accessKey => (is => 'ro', isa => 'Azure::StorSimple8000SeriesManagement::AsymmetricEncryptedSecret'  );
  has endPoint => (is => 'ro', isa => 'Str'  );
  has sslStatus => (is => 'ro', isa => 'Str'  );
  has volumesCount => (is => 'ro', isa => 'Int'  );

1;

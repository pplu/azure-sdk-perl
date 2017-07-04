package Azure::StorSimple8000SeriesManagement::ListByManagerStorageAccountCredentialsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple8000SeriesManagement::StorageAccountCredential]'  );

1;

package Azure::DataLakeStoreData::CheckAccessFileSystemResult;
  use Moose;

  has remoteException => (is => 'ro', isa => 'Azure::DataLakeStoreData::AdlsRemoteException'  );

1;

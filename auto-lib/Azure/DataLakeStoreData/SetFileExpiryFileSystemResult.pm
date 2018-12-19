package Azure::DataLakeStoreData::SetFileExpiryFileSystemResult;
  use Moose;

  has remoteException => (is => 'ro', isa => 'Azure::DataLakeStoreData::AdlsRemoteException'  );

1;

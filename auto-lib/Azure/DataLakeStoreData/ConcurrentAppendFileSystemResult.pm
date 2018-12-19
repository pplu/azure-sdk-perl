package Azure::DataLakeStoreData::ConcurrentAppendFileSystemResult;
  use Moose;

  has remoteException => (is => 'ro', isa => 'Azure::DataLakeStoreData::AdlsRemoteException'  );

1;

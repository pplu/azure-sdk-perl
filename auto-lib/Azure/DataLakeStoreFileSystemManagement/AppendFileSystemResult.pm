package Azure::DataLakeStoreFileSystemManagement::AppendFileSystemResult;
  use Moose;

  has RemoteException => (is => 'ro', isa => 'Azure::DataLakeStoreFileSystemManagement::AdlsRemoteException'  );

1;

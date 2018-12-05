package Azure::DataLakeStoreFileSystemManagement::GetFileStatusFileSystemResult;
  use Moose;

  has RemoteException => (is => 'ro', isa => 'Azure::DataLakeStoreFileSystemManagement::AdlsRemoteException'  );

1;

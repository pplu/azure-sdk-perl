package Azure::DataLakeStoreFileSystemManagement::SetPermissionFileSystemResult;
  use Moose;

  has RemoteException => (is => 'ro', isa => 'Azure::DataLakeStoreFileSystemManagement::AdlsRemoteException'  );

1;

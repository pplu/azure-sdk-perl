package Azure::DataLakeStoreFileSystemManagement::RenameFileSystemResult;
  use Moose;

  has RemoteException => (is => 'ro', isa => 'Azure::DataLakeStoreFileSystemManagement::AdlsRemoteException'  );

1;

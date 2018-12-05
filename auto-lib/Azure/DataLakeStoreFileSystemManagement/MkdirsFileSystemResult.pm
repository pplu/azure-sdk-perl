package Azure::DataLakeStoreFileSystemManagement::MkdirsFileSystemResult;
  use Moose;

  has RemoteException => (is => 'ro', isa => 'Azure::DataLakeStoreFileSystemManagement::AdlsRemoteException'  );

1;

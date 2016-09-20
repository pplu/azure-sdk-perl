package Azure::DataLakeStoreFileSystemManagement::AdlsError;
  use Moose;

  has 'RemoteException' => (is => 'ro', isa => 'Any'  );
1;

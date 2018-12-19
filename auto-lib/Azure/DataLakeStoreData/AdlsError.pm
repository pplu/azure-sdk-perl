package Azure::DataLakeStoreData::AdlsError;
  use Moose;

  has 'remoteException' => (is => 'ro', isa => 'Azure::DataLakeStoreData::AdlsRemoteException'  );
1;

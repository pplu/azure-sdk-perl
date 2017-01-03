package Azure::AzureSQLDatabase::ListServersResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::AzureSQLDatabase::Server]'  );

1;

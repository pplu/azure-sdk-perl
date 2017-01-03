package Azure::AzureSQLDatabase::ServerListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::AzureSQLDatabase::Server]'  );
1;

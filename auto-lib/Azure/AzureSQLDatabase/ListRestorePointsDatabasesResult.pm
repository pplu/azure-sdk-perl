package Azure::AzureSQLDatabase::ListRestorePointsDatabasesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::AzureSQLDatabase::RestorePoint]'  );

1;

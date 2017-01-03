package Azure::AzureSQLDatabase::SchemaProperties;
  use Moose;

  has 'tables' => (is => 'ro', isa => 'ArrayRef[Azure::AzureSQLDatabase::Table]'  );
1;

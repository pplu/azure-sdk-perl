package Azure::AzureSQLDatabase::SchemaProperties;
  use Moose;

  has 'tables' => (is => 'ro', isa => 'ArrayRef'  );
1;

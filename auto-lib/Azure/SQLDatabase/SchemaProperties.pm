package Azure::SQLDatabase::SchemaProperties;
  use Moose;

  has 'tables' => (is => 'ro', isa => 'ArrayRef[Azure::SQLDatabase::Table]'  );
1;

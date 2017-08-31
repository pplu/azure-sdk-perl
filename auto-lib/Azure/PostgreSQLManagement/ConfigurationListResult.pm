package Azure::PostgreSQLManagement::ConfigurationListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::PostgreSQLManagement::Configuration]'  );
1;

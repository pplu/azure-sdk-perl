package Azure::MySQLManagement::ConfigurationListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::MySQLManagement::Configuration]'  );
1;

package Azure::DBforPostgreSQL::ConfigurationListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DBforPostgreSQL::Configuration]'  );
1;

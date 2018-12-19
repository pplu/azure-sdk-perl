package Azure::DBforMySQL::ConfigurationListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DBforMySQL::Configuration]'  );
1;

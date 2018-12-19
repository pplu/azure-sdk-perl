package Azure::DBforPostgreSQL::ListByServerConfigurationsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::DBforPostgreSQL::Configuration]'  );

1;

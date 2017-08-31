package Azure::PostgreSQLManagement::ListByServerConfigurationsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::PostgreSQLManagement::Configuration]'  );

1;

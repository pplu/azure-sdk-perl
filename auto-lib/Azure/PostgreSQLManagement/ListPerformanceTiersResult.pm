package Azure::PostgreSQLManagement::ListPerformanceTiersResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::PostgreSQLManagement::PerformanceTierProperties]'  );

1;

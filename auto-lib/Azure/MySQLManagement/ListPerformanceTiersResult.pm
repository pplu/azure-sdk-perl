package Azure::MySQLManagement::ListPerformanceTiersResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::MySQLManagement::PerformanceTierProperties]'  );

1;

package Azure::DBforPostgreSQL::ListLocationBasedPerformanceTierResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::DBforPostgreSQL::PerformanceTierProperties]'  );

1;

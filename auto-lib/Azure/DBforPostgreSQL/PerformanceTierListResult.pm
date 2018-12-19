package Azure::DBforPostgreSQL::PerformanceTierListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DBforPostgreSQL::PerformanceTierProperties]'  );
1;

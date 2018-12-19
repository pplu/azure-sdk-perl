package Azure::DBforMySQL::PerformanceTierListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DBforMySQL::PerformanceTierProperties]'  );
1;

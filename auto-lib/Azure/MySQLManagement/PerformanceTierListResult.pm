package Azure::MySQLManagement::PerformanceTierListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::MySQLManagement::PerformanceTierProperties]'  );
1;

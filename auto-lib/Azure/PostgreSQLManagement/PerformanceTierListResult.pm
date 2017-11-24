package Azure::PostgreSQLManagement::PerformanceTierListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::PostgreSQLManagement::PerformanceTierProperties]'  );
1;

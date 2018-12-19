package Azure::DBforPostgreSQL::PerformanceTierProperties;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'serviceLevelObjectives' => (is => 'ro', isa => 'ArrayRef[Azure::DBforPostgreSQL::PerformanceTierServiceLevelObjectives]'  );
1;

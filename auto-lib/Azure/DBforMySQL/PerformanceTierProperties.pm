package Azure::DBforMySQL::PerformanceTierProperties;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'serviceLevelObjectives' => (is => 'ro', isa => 'ArrayRef[Azure::DBforMySQL::PerformanceTierServiceLevelObjectives]'  );
1;

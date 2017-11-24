package Azure::PostgreSQLManagement::PerformanceTierProperties;
  use Moose;

  has 'backupRetentionDays' => (is => 'ro', isa => 'Int'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'serviceLevelObjectives' => (is => 'ro', isa => 'ArrayRef[Azure::PostgreSQLManagement::PerformanceTierServiceLevelObjectives]'  );
1;

package Azure::MySQLManagement::PerformanceTierProperties;
  use Moose;

  has 'backupRetentionDays' => (is => 'ro', isa => 'Int'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'serviceLevelObjectives' => (is => 'ro', isa => 'ArrayRef[Azure::MySQLManagement::PerformanceTierServiceLevelObjectives]'  );
1;

package Azure::DBforMySQL::PerformanceTierServiceLevelObjectives;
  use Moose;

  has 'edition' => (is => 'ro', isa => 'Str'  );
  has 'hardwareGeneration' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'maxBackupRetentionDays' => (is => 'ro', isa => 'Int'  );
  has 'maxStorageMB' => (is => 'ro', isa => 'Int'  );
  has 'minBackupRetentionDays' => (is => 'ro', isa => 'Int'  );
  has 'minStorageMB' => (is => 'ro', isa => 'Int'  );
  has 'vCore' => (is => 'ro', isa => 'Int'  );
1;

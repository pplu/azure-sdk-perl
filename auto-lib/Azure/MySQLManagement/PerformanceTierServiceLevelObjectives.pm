package Azure::MySQLManagement::PerformanceTierServiceLevelObjectives;
  use Moose;

  has 'dtu' => (is => 'ro', isa => 'Int'  );
  has 'edition' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'storageMB' => (is => 'ro', isa => 'Int'  );
1;

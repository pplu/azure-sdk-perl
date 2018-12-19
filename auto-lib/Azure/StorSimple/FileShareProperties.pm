package Azure::StorSimple::FileShareProperties;
  use Moose;

  has 'adminUser' => (is => 'ro', isa => 'Str'  );
  has 'dataPolicy' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'localUsedCapacityInBytes' => (is => 'ro', isa => 'Int'  );
  has 'monitoringStatus' => (is => 'ro', isa => 'Str'  );
  has 'provisionedCapacityInBytes' => (is => 'ro', isa => 'Int'  );
  has 'shareStatus' => (is => 'ro', isa => 'Str'  );
  has 'usedCapacityInBytes' => (is => 'ro', isa => 'Int'  );
1;

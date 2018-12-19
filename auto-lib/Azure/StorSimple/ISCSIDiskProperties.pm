package Azure::StorSimple::ISCSIDiskProperties;
  use Moose;

  has 'accessControlRecords' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'dataPolicy' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'diskStatus' => (is => 'ro', isa => 'Str'  );
  has 'localUsedCapacityInBytes' => (is => 'ro', isa => 'Int'  );
  has 'monitoringStatus' => (is => 'ro', isa => 'Str'  );
  has 'provisionedCapacityInBytes' => (is => 'ro', isa => 'Int'  );
  has 'usedCapacityInBytes' => (is => 'ro', isa => 'Int'  );
1;

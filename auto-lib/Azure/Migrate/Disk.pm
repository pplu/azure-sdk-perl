package Azure::Migrate::Disk;
  use Moose;

  has 'gigabytesAllocated' => (is => 'ro', isa => 'Num'  );
  has 'gigabytesConsumed' => (is => 'ro', isa => 'Num'  );
1;

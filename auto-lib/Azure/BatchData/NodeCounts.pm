package Azure::BatchData::NodeCounts;
  use Moose;

  has 'creating' => (is => 'ro', isa => 'Int'  );
  has 'idle' => (is => 'ro', isa => 'Int'  );
  has 'leavingPool' => (is => 'ro', isa => 'Int'  );
  has 'offline' => (is => 'ro', isa => 'Int'  );
  has 'preempted' => (is => 'ro', isa => 'Int'  );
  has 'rebooting' => (is => 'ro', isa => 'Int'  );
  has 'reimaging' => (is => 'ro', isa => 'Int'  );
  has 'running' => (is => 'ro', isa => 'Int'  );
  has 'startTaskFailed' => (is => 'ro', isa => 'Int'  );
  has 'starting' => (is => 'ro', isa => 'Int'  );
  has 'total' => (is => 'ro', isa => 'Int'  );
  has 'unknown' => (is => 'ro', isa => 'Int'  );
  has 'unusable' => (is => 'ro', isa => 'Int'  );
  has 'waitingForStartTask' => (is => 'ro', isa => 'Int'  );
1;

package Azure::MonitorManagement::MetricValue;
  use Moose;

  has 'average' => (is => 'ro', isa => 'Num'  );
  has 'count' => (is => 'ro', isa => 'Int'  );
  has 'maximum' => (is => 'ro', isa => 'Num'  );
  has 'minimum' => (is => 'ro', isa => 'Num'  );
  has 'timeStamp' => (is => 'ro', isa => 'Str'  );
  has 'total' => (is => 'ro', isa => 'Num'  );
1;

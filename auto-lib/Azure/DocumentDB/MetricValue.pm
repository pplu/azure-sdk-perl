package Azure::DocumentDB::MetricValue;
  use Moose;

  has '_count' => (is => 'ro', isa => 'Num'  );
  has 'average' => (is => 'ro', isa => 'Num'  );
  has 'maximum' => (is => 'ro', isa => 'Num'  );
  has 'minimum' => (is => 'ro', isa => 'Num'  );
  has 'timestamp' => (is => 'ro', isa => 'Str'  );
  has 'total' => (is => 'ro', isa => 'Num'  );
1;

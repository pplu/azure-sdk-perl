package Azure::DocumentDB::PercentileMetricValue;
  use Moose;

  has 'P10' => (is => 'ro', isa => 'Num'  );
  has 'P25' => (is => 'ro', isa => 'Num'  );
  has 'P50' => (is => 'ro', isa => 'Num'  );
  has 'P75' => (is => 'ro', isa => 'Num'  );
  has 'P90' => (is => 'ro', isa => 'Num'  );
  has 'P95' => (is => 'ro', isa => 'Num'  );
  has 'P99' => (is => 'ro', isa => 'Num'  );
  has '_count' => (is => 'ro', isa => 'Num'  );
  has 'average' => (is => 'ro', isa => 'Num'  );
  has 'maximum' => (is => 'ro', isa => 'Num'  );
  has 'minimum' => (is => 'ro', isa => 'Num'  );
  has 'timestamp' => (is => 'ro', isa => 'Str'  );
  has 'total' => (is => 'ro', isa => 'Num'  );
1;

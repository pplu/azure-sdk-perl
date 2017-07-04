package Azure::StorSimple8000SeriesManagement::MetricData;
  use Moose;

  has 'average' => (is => 'ro', isa => 'Num'  );
  has 'count' => (is => 'ro', isa => 'Int'  );
  has 'maximum' => (is => 'ro', isa => 'Num'  );
  has 'minimum' => (is => 'ro', isa => 'Num'  );
  has 'sum' => (is => 'ro', isa => 'Num'  );
  has 'timeStamp' => (is => 'ro', isa => 'Str'  );
1;

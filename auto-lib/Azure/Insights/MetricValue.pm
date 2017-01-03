package Azure::Insights::MetricValue;
  use Moose;

  has 'average' => (is => 'ro', isa => 'Any'  );
  has 'count' => (is => 'ro', isa => 'Int'  );
  has 'maximum' => (is => 'ro', isa => 'Any'  );
  has 'minimum' => (is => 'ro', isa => 'Any'  );
  has 'timeStamp' => (is => 'ro', isa => 'Str'  );
  has 'total' => (is => 'ro', isa => 'Any'  );
1;

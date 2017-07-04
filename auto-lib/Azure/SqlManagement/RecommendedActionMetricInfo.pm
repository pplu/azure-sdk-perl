package Azure::SqlManagement::RecommendedActionMetricInfo;
  use Moose;

  has 'metricName' => (is => 'ro', isa => 'Str'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'timeGrain' => (is => 'ro', isa => 'Str'  );
  has 'unit' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'Num'  );
1;

package Azure::Monitor::ListMetricsResult;
  use Moose;

  has cost => (is => 'ro', isa => 'Num'  );
  has interval => (is => 'ro', isa => 'Str'  );
  has timespan => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Monitor::Metric]'  );

1;

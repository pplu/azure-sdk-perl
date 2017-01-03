package Azure::InsightsManagement::RuleMetricDataSource;
  use Moose;

  has 'metricName' => (is => 'ro', isa => 'Str'  );
  has 'resourceUri' => (is => 'ro', isa => 'Str'  );
  has 'odata.type' => (is => 'ro', isa => 'Str'  );
1;

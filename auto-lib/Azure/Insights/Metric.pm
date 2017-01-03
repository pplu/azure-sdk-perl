package Azure::Insights::Metric;
  use Moose;

  has 'data' => (is => 'ro', isa => 'ArrayRef[Azure::Insights::MetricValue]'  );
  has 'name' => (is => 'ro', isa => 'Azure::Insights::LocalizableString'  );
  has 'unit' => (is => 'ro', isa => 'Azure::Insights::Unit'  );
1;

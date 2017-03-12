package Azure::Insights::Metric;
  use Moose;

  has 'data' => (is => 'ro', isa => 'ArrayRef[Azure::Insights::MetricValue]'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Azure::Insights::LocalizableString'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'unit' => (is => 'ro', isa => 'Azure::Insights::Unit'  );
1;

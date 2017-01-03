package Azure::Insights::MetricCollection;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef'  );
1;

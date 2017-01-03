package Azure::Insights::Metric;
  use Moose;

  has 'data' => (is => 'ro', isa => 'ArrayRef'  );
  has 'name' => (is => 'ro', isa => 'Any'  );
  has 'unit' => (is => 'ro', isa => 'Any'  );
1;

package Azure::ADHybridHealthService::MetricSet;
  use Moose;

  has 'setName' => (is => 'ro', isa => 'Str'  );
  has 'values' => (is => 'ro', isa => 'ArrayRef[Int]'  );
1;

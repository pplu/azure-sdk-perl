package Azure::MachineLearningCompute::ResourceOperation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::MachineLearningCompute::ResourceOperation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'origin' => (is => 'ro', isa => 'Str'  );
1;

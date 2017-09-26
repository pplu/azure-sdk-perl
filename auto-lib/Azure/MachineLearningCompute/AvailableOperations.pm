package Azure::MachineLearningCompute::AvailableOperations;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::MachineLearningCompute::ResourceOperation]'  );
1;

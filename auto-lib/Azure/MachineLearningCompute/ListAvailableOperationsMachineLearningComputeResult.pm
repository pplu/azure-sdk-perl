package Azure::MachineLearningCompute::ListAvailableOperationsMachineLearningComputeResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::MachineLearningCompute::ResourceOperation]'  );

1;

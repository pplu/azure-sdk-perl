package Azure::MachineLearningCompute::ErrorResponseWrapper;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::MachineLearningCompute::ErrorResponse'  );
1;

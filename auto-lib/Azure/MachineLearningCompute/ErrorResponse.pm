package Azure::MachineLearningCompute::ErrorResponse;
  use Moose;

  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'details' => (is => 'ro', isa => 'ArrayRef[Azure::MachineLearningCompute::ErrorDetail]'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
1;

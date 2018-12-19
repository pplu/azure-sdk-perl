package Azure::MachineLearning::ListOperationsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::MachineLearning::OperationEntity]'  );

1;

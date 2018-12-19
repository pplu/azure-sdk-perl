package Azure::MachineLearning::OperationEntityListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::MachineLearning::OperationEntity]'  );
1;

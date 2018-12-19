package Azure::MachineLearning::OperationEntity;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::MachineLearning::OperationDisplayInfo'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;

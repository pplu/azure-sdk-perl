package Azure::CognitiveServicesManagement::OperationEntityListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveServicesManagement::OperationEntity]'  );
1;

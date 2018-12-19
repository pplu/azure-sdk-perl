package Azure::CognitiveServices::ListOperationsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveServices::OperationEntity]'  );

1;

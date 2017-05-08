package Azure::CognitiveServicesManagement::ListByResourceGroupAccountsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveServicesManagement::CognitiveServicesAccount]'  );

1;

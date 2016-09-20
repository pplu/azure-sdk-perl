package Azure::CognitiveServicesManagement::ListByResourceGroupCognitiveServicesAccountsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[CognitiveServicesManagement::CognitiveServicesAccount]'  );

1;

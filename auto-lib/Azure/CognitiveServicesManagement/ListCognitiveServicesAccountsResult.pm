package Azure::CognitiveServicesManagement::ListCognitiveServicesAccountsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveServicesManagement::CognitiveServicesAccount]'  );

1;

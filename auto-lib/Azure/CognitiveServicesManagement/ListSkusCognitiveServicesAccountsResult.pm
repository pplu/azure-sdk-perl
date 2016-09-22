package Azure::CognitiveServicesManagement::ListSkusCognitiveServicesAccountsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveServicesManagement::CognitiveServicesResourceAndSku]'  );

1;

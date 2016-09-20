package Azure::CognitiveServicesManagement::ListSkusCognitiveServicesAccountsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[CognitiveServicesManagement::CognitiveServicesResourceAndSku]'  );

1;

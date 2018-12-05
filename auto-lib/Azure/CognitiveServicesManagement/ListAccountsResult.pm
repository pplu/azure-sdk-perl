package Azure::CognitiveServicesManagement::ListAccountsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::CognitiveServicesManagement::ErrorBody'  );

1;

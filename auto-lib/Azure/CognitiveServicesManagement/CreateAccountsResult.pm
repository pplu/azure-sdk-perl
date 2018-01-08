package Azure::CognitiveServicesManagement::CreateAccountsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::CognitiveServicesManagement::ErrorBody'  );

1;

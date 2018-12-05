package Azure::CognitiveServicesManagement::DeleteAccountsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::CognitiveServicesManagement::ErrorBody'  );

1;

package Azure::CognitiveServicesManagement::UpdateAccountsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::CognitiveServicesManagement::ErrorBody'  );

1;

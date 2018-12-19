package Azure::CognitiveServices::CreateAccountsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::CognitiveServices::ErrorBody'  );

1;

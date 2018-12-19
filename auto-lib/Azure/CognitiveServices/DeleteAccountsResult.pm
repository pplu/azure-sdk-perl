package Azure::CognitiveServices::DeleteAccountsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::CognitiveServices::ErrorBody'  );

1;

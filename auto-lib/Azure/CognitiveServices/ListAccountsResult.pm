package Azure::CognitiveServices::ListAccountsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::CognitiveServices::ErrorBody'  );

1;

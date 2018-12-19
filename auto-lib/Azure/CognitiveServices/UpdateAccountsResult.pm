package Azure::CognitiveServices::UpdateAccountsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::CognitiveServices::ErrorBody'  );

1;

package Azure::CognitiveServices::Error;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::CognitiveServices::ErrorBody'  );
1;

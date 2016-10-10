package Azure::CognitiveServicesManagement::Error;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::CognitiveServicesManagement::ErrorBody'  );
1;

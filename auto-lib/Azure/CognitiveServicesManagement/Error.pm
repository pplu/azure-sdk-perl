package Azure::CognitiveServicesManagement::Error;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Any'  );
1;

package Azure::CognitiveServices::CognitiveServicesAccountEnumerateSkusResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveServices::CognitiveServicesResourceAndSku]'  );
1;

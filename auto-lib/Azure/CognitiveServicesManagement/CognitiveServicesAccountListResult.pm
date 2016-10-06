package Azure::CognitiveServicesManagement::CognitiveServicesAccountListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveServicesManagement::CognitiveServicesAccount]'  );
1;

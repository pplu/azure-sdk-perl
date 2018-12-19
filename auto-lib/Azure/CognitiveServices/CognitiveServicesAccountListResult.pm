package Azure::CognitiveServices::CognitiveServicesAccountListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveServices::CognitiveServicesAccount]'  );
1;

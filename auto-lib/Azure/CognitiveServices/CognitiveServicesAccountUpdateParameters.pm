package Azure::CognitiveServices::CognitiveServicesAccountUpdateParameters;
  use Moose;

  has 'sku' => (is => 'ro', isa => 'Azure::CognitiveServices::Sku'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
1;

package Azure::CognitiveServicesManagement::CognitiveServicesAccountUpdateParameters;
  use Moose;

  has 'sku' => (is => 'ro', isa => 'Azure::CognitiveServicesManagement::Sku'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
1;

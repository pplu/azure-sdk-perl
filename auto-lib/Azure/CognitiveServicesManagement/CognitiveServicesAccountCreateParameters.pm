package Azure::CognitiveServicesManagement::CognitiveServicesAccountCreateParameters;
  use Moose;

  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'sku' => (is => 'ro', isa => 'Azure::CognitiveServicesManagement::Sku'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
1;

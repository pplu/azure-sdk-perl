package Azure::CognitiveServicesManagement::CognitiveServicesAccountCreateParameters;
  use Moose;

  has 'kind' => (is => 'ro', isa => 'Azure::CognitiveServicesManagement::CognitiveServicesAccountKind'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'Azure::CognitiveServicesManagement::object'  );
  has 'sku' => (is => 'ro', isa => 'Azure::CognitiveServicesManagement::Sku'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
1;

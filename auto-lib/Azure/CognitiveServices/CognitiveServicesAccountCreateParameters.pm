package Azure::CognitiveServices::CognitiveServicesAccountCreateParameters;
  use Moose;

  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'HashRef'  );
  has 'sku' => (is => 'ro', isa => 'Azure::CognitiveServices::Sku'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
1;

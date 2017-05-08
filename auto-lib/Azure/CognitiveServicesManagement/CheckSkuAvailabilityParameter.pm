package Azure::CognitiveServicesManagement::CheckSkuAvailabilityParameter;
  use Moose;

  has 'kind' => (is => 'ro', isa => 'Azure::CognitiveServicesManagement::CognitiveServicesAccountKind'  );
  has 'skus' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveServicesManagement::Sku]'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;

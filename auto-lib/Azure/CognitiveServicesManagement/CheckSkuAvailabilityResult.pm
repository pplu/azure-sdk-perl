package Azure::CognitiveServicesManagement::CheckSkuAvailabilityResult;
  use Moose;

  has 'kind' => (is => 'ro', isa => 'Azure::CognitiveServicesManagement::CognitiveServicesAccountKind'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'reason' => (is => 'ro', isa => 'Str'  );
  has 'skuAvailable' => (is => 'ro', isa => 'Bool'  );
  has 'skuName' => (is => 'ro', isa => 'Azure::CognitiveServicesManagement::Sku'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;

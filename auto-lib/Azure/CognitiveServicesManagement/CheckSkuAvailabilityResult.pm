package Azure::CognitiveServicesManagement::CheckSkuAvailabilityResult;
  use Moose;

  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'reason' => (is => 'ro', isa => 'Str'  );
  has 'skuAvailable' => (is => 'ro', isa => 'Bool'  );
  has 'skuName' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;

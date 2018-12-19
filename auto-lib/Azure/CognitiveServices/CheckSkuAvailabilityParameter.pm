package Azure::CognitiveServices::CheckSkuAvailabilityParameter;
  use Moose;

  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'skus' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveServices::SkuName]'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;

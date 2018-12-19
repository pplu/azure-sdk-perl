package Azure::CognitiveServices::CheckSkuAvailabilityResultList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveServices::CheckSkuAvailabilityResult]'  );
1;

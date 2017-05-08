package Azure::CognitiveServicesManagement::CheckSkuAvailabilityResultList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveServicesManagement::CheckSkuAvailabilityResult]'  );
1;

package Azure::CognitiveServicesManagement::CognitiveServicesResourceAndSku;
  use Moose;

  has 'resourceType' => (is => 'ro', isa => 'Str'  );
  has 'sku' => (is => 'ro', isa => 'Any'  );
1;

package Azure::CognitiveServices::CognitiveServicesResourceAndSku;
  use Moose;

  has 'resourceType' => (is => 'ro', isa => 'Str'  );
  has 'sku' => (is => 'ro', isa => 'Azure::CognitiveServices::Sku'  );
1;

package Azure::CognitiveServicesManagement::Sku;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Azure::CognitiveServicesManagement::SkuName'  );
  has 'tier' => (is => 'ro', isa => 'Str'  );
1;

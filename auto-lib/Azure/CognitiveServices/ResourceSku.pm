package Azure::CognitiveServices::ResourceSku;
  use Moose;

  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'locations' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'resourceType' => (is => 'ro', isa => 'Str'  );
  has 'restrictions' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveServices::ResourceSkuRestrictions]'  );
  has 'tier' => (is => 'ro', isa => 'Str'  );
1;

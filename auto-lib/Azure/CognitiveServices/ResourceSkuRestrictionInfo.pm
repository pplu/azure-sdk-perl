package Azure::CognitiveServices::ResourceSkuRestrictionInfo;
  use Moose;

  has 'locations' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'zones' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;

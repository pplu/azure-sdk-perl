package Azure::CognitiveServices::ResourceSkuRestrictions;
  use Moose;

  has 'reasonCode' => (is => 'ro', isa => 'Str'  );
  has 'restrictionInfo' => (is => 'ro', isa => 'Azure::CognitiveServices::ResourceSkuRestrictionInfo'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'values' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;

package Azure::CognitiveEntitySearch::Hotel;
  use Moose;

  has 'amenities' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'hotelClass' => (is => 'ro', isa => 'Str'  );
  has 'isPermanentlyClosed' => (is => 'ro', isa => 'Bool'  );
  has 'panoramas' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveEntitySearch::ImageObject]'  );
  has 'priceRange' => (is => 'ro', isa => 'Str'  );
  has 'tagLine' => (is => 'ro', isa => 'Str'  );
  has 'address' => (is => 'ro', isa => 'Azure::CognitiveEntitySearch::PostalAddress'  );
  has 'telephone' => (is => 'ro', isa => 'Str'  );
  has 'bingId' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'entityPresentationInfo' => (is => 'ro', isa => 'Azure::CognitiveEntitySearch::EntitiesEntityPresentationInfo'  );
  has 'image' => (is => 'ro', isa => 'Azure::CognitiveEntitySearch::ImageObject'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'url' => (is => 'ro', isa => 'Str'  );
  has 'contractualRules' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveEntitySearch::ContractualRulesContractualRule]'  );
  has 'webSearchUrl' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has '_type' => (is => 'ro', isa => 'Str'  );
1;

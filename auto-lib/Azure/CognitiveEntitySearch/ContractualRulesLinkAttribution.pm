package Azure::CognitiveEntitySearch::ContractualRulesLinkAttribution;
  use Moose;

  has 'optionalForListDisplay' => (is => 'ro', isa => 'Bool'  );
  has 'text' => (is => 'ro', isa => 'Str'  );
  has 'url' => (is => 'ro', isa => 'Str'  );
  has 'mustBeCloseToContent' => (is => 'ro', isa => 'Bool'  );
  has '_type' => (is => 'ro', isa => 'Str'  );
  has 'targetPropertyName' => (is => 'ro', isa => 'Str'  );
1;

package Azure::CognitiveEntitySearch::ContractualRulesAttribution;
  use Moose;

  has 'mustBeCloseToContent' => (is => 'ro', isa => 'Bool'  );
  has '_type' => (is => 'ro', isa => 'Str'  );
  has 'targetPropertyName' => (is => 'ro', isa => 'Str'  );
1;

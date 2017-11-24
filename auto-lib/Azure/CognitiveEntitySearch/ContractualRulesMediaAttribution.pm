package Azure::CognitiveEntitySearch::ContractualRulesMediaAttribution;
  use Moose;

  has 'url' => (is => 'ro', isa => 'Str'  );
  has 'mustBeCloseToContent' => (is => 'ro', isa => 'Bool'  );
  has '_type' => (is => 'ro', isa => 'Str'  );
  has 'targetPropertyName' => (is => 'ro', isa => 'Str'  );
1;

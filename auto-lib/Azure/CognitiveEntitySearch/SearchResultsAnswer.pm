package Azure::CognitiveEntitySearch::SearchResultsAnswer;
  use Moose;

  has 'queryContext' => (is => 'ro', isa => 'Azure::CognitiveEntitySearch::QueryContext'  );
  has 'contractualRules' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveEntitySearch::ContractualRulesContractualRule]'  );
  has 'webSearchUrl' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has '_type' => (is => 'ro', isa => 'Str'  );
1;

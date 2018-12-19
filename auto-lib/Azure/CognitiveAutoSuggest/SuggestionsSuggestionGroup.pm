package Azure::CognitiveAutoSuggest::SuggestionsSuggestionGroup;
  use Moose;

  has '_type' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'searchSuggestions' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveAutoSuggest::SearchAction]'  );
1;

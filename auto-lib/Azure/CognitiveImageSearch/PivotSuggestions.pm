package Azure::CognitiveImageSearch::PivotSuggestions;
  use Moose;

  has 'pivot' => (is => 'ro', isa => 'Str'  );
  has 'suggestions' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveImageSearch::Query]'  );
1;

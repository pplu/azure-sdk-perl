package Azure::CognitiveVideoSearch::PivotSuggestions;
  use Moose;

  has 'pivot' => (is => 'ro', isa => 'Str'  );
  has 'suggestions' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveVideoSearch::Query]'  );
1;

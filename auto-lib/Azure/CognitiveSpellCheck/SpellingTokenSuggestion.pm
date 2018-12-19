package Azure::CognitiveSpellCheck::SpellingTokenSuggestion;
  use Moose;

  has 'pingUrlSuffix' => (is => 'ro', isa => 'Str'  );
  has 'score' => (is => 'ro', isa => 'Num'  );
  has 'suggestion' => (is => 'ro', isa => 'Str'  );
1;

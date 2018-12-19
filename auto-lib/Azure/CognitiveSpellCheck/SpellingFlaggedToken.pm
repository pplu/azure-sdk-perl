package Azure::CognitiveSpellCheck::SpellingFlaggedToken;
  use Moose;

  has 'offset' => (is => 'ro', isa => 'Int'  );
  has 'pingUrlSuffix' => (is => 'ro', isa => 'Str'  );
  has 'suggestions' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveSpellCheck::SpellingTokenSuggestion]'  );
  has 'token' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;

package Azure::CognitiveSpellCheck::SpellCheck;
  use Moose;

  has 'flaggedTokens' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveSpellCheck::SpellingFlaggedToken]'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has '_type' => (is => 'ro', isa => 'Str'  );
1;

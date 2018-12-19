package Azure::CognitiveSpellCheck::ResponseBase;
  use Moose;

  has '_type' => (is => 'ro', isa => 'Str'  );
1;

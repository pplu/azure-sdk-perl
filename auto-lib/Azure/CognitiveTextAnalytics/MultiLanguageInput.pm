package Azure::CognitiveTextAnalytics::MultiLanguageInput;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'language' => (is => 'ro', isa => 'Str'  );
  has 'text' => (is => 'ro', isa => 'Str'  );
1;

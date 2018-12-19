package Azure::CognitiveTextAnalytics::DetectedLanguage;
  use Moose;

  has 'iso6391Name' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'score' => (is => 'ro', isa => 'Num'  );
1;

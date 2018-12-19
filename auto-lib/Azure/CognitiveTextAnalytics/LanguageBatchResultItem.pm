package Azure::CognitiveTextAnalytics::LanguageBatchResultItem;
  use Moose;

  has 'detectedLanguages' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveTextAnalytics::DetectedLanguage]'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
1;

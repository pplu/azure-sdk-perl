package Azure::CongitiveTextAnalytics::LanguageBatchResultItem;
  use Moose;

  has 'detectedLanguages' => (is => 'ro', isa => 'ArrayRef[Azure::CongitiveTextAnalytics::DetectedLanguage]'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
1;

package Azure::CognitiveTextAnalytics::MultiLanguageBatchInput;
  use Moose;

  has 'documents' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveTextAnalytics::MultiLanguageInput]'  );
1;

package Azure::CognitiveTextAnalytics::LanguageBatchResult;
  use Moose;

  has 'documents' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveTextAnalytics::LanguageBatchResultItem]'  );
  has 'errors' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveTextAnalytics::ErrorRecord]'  );
1;

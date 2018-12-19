package Azure::CognitiveTextAnalytics::SentimentBatchResult;
  use Moose;

  has 'documents' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveTextAnalytics::SentimentBatchResultItem]'  );
  has 'errors' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveTextAnalytics::ErrorRecord]'  );
1;

package Azure::CognitiveTextAnalytics::KeyPhraseBatchResult;
  use Moose;

  has 'documents' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveTextAnalytics::KeyPhraseBatchResultItem]'  );
  has 'errors' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveTextAnalytics::ErrorRecord]'  );
1;

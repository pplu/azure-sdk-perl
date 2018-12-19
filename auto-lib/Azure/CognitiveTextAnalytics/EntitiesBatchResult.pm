package Azure::CognitiveTextAnalytics::EntitiesBatchResult;
  use Moose;

  has 'documents' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveTextAnalytics::EntitiesBatchResultItem]'  );
  has 'errors' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveTextAnalytics::ErrorRecord]'  );
1;

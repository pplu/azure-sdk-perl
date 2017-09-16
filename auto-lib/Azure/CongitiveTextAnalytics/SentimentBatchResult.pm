package Azure::CongitiveTextAnalytics::SentimentBatchResult;
  use Moose;

  has 'documents' => (is => 'ro', isa => 'ArrayRef[Azure::CongitiveTextAnalytics::SentimentBatchResultItem]'  );
  has 'errors' => (is => 'ro', isa => 'ArrayRef[Azure::CongitiveTextAnalytics::ErrorRecord]'  );
1;

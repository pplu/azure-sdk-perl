package Azure::CongitiveTextAnalytics::LanguageBatchResult;
  use Moose;

  has 'documents' => (is => 'ro', isa => 'ArrayRef[Azure::CongitiveTextAnalytics::LanguageBatchResultItem]'  );
  has 'errors' => (is => 'ro', isa => 'ArrayRef[Azure::CongitiveTextAnalytics::ErrorRecord]'  );
1;

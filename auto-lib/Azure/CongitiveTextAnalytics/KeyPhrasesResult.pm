package Azure::CongitiveTextAnalytics::KeyPhrasesResult;
  use Moose;

  has documents => (is => 'ro', isa => 'ArrayRef[Azure::CongitiveTextAnalytics::KeyPhraseBatchResultItem]'  );
  has errors => (is => 'ro', isa => 'ArrayRef[Azure::CongitiveTextAnalytics::ErrorRecord]'  );

1;

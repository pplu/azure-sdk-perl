package Azure::CongitiveTextAnalytics::MultiLanguageBatchInput;
  use Moose;

  has 'documents' => (is => 'ro', isa => 'ArrayRef[Azure::CongitiveTextAnalytics::MultiLanguageInput]'  );
1;

package Azure::CongitiveTextAnalytics::BatchInput;
  use Moose;

  has 'documents' => (is => 'ro', isa => 'ArrayRef[Azure::CongitiveTextAnalytics::Input]'  );
1;

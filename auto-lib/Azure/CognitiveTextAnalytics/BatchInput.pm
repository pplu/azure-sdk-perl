package Azure::CognitiveTextAnalytics::BatchInput;
  use Moose;

  has 'documents' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveTextAnalytics::Input]'  );
1;

package Azure::CognitiveTextAnalytics::Input;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'text' => (is => 'ro', isa => 'Str'  );
1;

package Azure::CognitiveTextAnalytics::MatchRecord;
  use Moose;

  has 'length' => (is => 'ro', isa => 'Int'  );
  has 'offset' => (is => 'ro', isa => 'Int'  );
  has 'text' => (is => 'ro', isa => 'Str'  );
1;

package Azure::CognitiveTextAnalytics::SentimentBatchResultItem;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'score' => (is => 'ro', isa => 'Num'  );
1;

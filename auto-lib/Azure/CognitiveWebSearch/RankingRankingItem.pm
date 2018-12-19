package Azure::CognitiveWebSearch::RankingRankingItem;
  use Moose;

  has 'answerType' => (is => 'ro', isa => 'Str'  );
  has 'htmlIndex' => (is => 'ro', isa => 'Int'  );
  has 'resultIndex' => (is => 'ro', isa => 'Int'  );
  has 'screenshotIndex' => (is => 'ro', isa => 'Int'  );
  has 'textualIndex' => (is => 'ro', isa => 'Int'  );
  has 'value' => (is => 'ro', isa => 'Azure::CognitiveWebSearch::Identifiable'  );
1;

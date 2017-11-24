package Azure::CognitiveWebSearch::RankingRankingResponse;
  use Moose;

  has 'mainline' => (is => 'ro', isa => 'Azure::CognitiveWebSearch::RankingRankingGroup'  );
  has 'pole' => (is => 'ro', isa => 'Azure::CognitiveWebSearch::RankingRankingGroup'  );
  has 'sidebar' => (is => 'ro', isa => 'Azure::CognitiveWebSearch::RankingRankingGroup'  );
1;

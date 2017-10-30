package Azure::CognitiveWebSearch::RankingRankingGroup;
  use Moose;

  has 'items' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveWebSearch::RankingRankingItem]'  );
1;

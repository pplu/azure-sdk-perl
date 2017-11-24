package Azure::CognitiveWebSearch::SearchWebResult;
  use Moose;

  has computation => (is => 'ro', isa => 'Azure::CognitiveWebSearch::Computation'  );
  has images => (is => 'ro', isa => 'Azure::CognitiveWebSearch::Images'  );
  has news => (is => 'ro', isa => 'Azure::CognitiveWebSearch::News'  );
  has queryContext => (is => 'ro', isa => 'Azure::CognitiveWebSearch::QueryContext'  );
  has rankingResponse => (is => 'ro', isa => 'Azure::CognitiveWebSearch::RankingRankingResponse'  );
  has relatedSearches => (is => 'ro', isa => 'Azure::CognitiveWebSearch::RelatedSearchesRelatedSearchAnswer'  );
  has spellSuggestions => (is => 'ro', isa => 'Azure::CognitiveWebSearch::SpellSuggestions'  );
  has timeZone => (is => 'ro', isa => 'Azure::CognitiveWebSearch::TimeZone'  );
  has videos => (is => 'ro', isa => 'Azure::CognitiveWebSearch::Videos'  );
  has webPages => (is => 'ro', isa => 'Azure::CognitiveWebSearch::WebWebAnswer'  );
  has webSearchUrl => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has _type => (is => 'ro', isa => 'Str'  );

1;

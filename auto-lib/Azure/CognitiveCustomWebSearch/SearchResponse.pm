package Azure::CognitiveCustomWebSearch::SearchResponse;
  use Moose;

  has 'queryContext' => (is => 'ro', isa => 'Azure::CognitiveCustomWebSearch::QueryContext'  );
  has 'webPages' => (is => 'ro', isa => 'Azure::CognitiveCustomWebSearch::WebWebAnswer'  );
  has 'webSearchUrl' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has '_type' => (is => 'ro', isa => 'Str'  );
1;

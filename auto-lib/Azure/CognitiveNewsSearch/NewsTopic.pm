package Azure::CognitiveNewsSearch::NewsTopic;
  use Moose;

  has 'isBreakingNews' => (is => 'ro', isa => 'Bool'  );
  has 'newsSearchUrl' => (is => 'ro', isa => 'Str'  );
  has 'query' => (is => 'ro', isa => 'Azure::CognitiveNewsSearch::Query'  );
  has 'alternateName' => (is => 'ro', isa => 'Str'  );
  has 'bingId' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'image' => (is => 'ro', isa => 'Azure::CognitiveNewsSearch::ImageObject'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'url' => (is => 'ro', isa => 'Str'  );
  has 'webSearchUrl' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has '_type' => (is => 'ro', isa => 'Str'  );
1;

package Azure::CognitiveImageSearch::Query;
  use Moose;

  has 'displayText' => (is => 'ro', isa => 'Str'  );
  has 'searchLink' => (is => 'ro', isa => 'Str'  );
  has 'text' => (is => 'ro', isa => 'Str'  );
  has 'thumbnail' => (is => 'ro', isa => 'Azure::CognitiveImageSearch::ImageObject'  );
  has 'webSearchUrl' => (is => 'ro', isa => 'Str'  );
1;

package Azure::CognitiveNewsSearch::CreativeWork;
  use Moose;

  has 'datePublished' => (is => 'ro', isa => 'Str'  );
  has 'provider' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveNewsSearch::Thing]'  );
  has 'thumbnailUrl' => (is => 'ro', isa => 'Str'  );
  has 'video' => (is => 'ro', isa => 'Azure::CognitiveNewsSearch::VideoObject'  );
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

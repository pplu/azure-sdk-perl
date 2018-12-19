package Azure::CognitiveImageSearch::CreativeWork;
  use Moose;

  has 'datePublished' => (is => 'ro', isa => 'Str'  );
  has 'provider' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveImageSearch::Thing]'  );
  has 'text' => (is => 'ro', isa => 'Str'  );
  has 'thumbnailUrl' => (is => 'ro', isa => 'Str'  );
  has 'alternateName' => (is => 'ro', isa => 'Str'  );
  has 'bingId' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'image' => (is => 'ro', isa => 'Azure::CognitiveImageSearch::ImageObject'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'url' => (is => 'ro', isa => 'Str'  );
  has 'readLink' => (is => 'ro', isa => 'Str'  );
  has 'webSearchUrl' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has '_type' => (is => 'ro', isa => 'Str'  );
1;

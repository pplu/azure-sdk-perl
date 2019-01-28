package Azure::CognitiveImageSearch::AggregateOffer;
  use Moose;

  has 'offers' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveImageSearch::Offer]'  );
  has 'aggregateRating' => (is => 'ro', isa => 'Azure::CognitiveImageSearch::AggregateRating'  );
  has 'availability' => (is => 'ro', isa => 'Str'  );
  has 'lastUpdated' => (is => 'ro', isa => 'Str'  );
  has 'price' => (is => 'ro', isa => 'Num'  );
  has 'priceCurrency' => (is => 'ro', isa => 'Str'  );
  has 'seller' => (is => 'ro', isa => 'Azure::CognitiveImageSearch::Organization'  );
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
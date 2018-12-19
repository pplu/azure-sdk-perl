package Azure::CognitiveImageSearch::AggregateRating;
  use Moose;

  has 'reviewCount' => (is => 'ro', isa => 'Int'  );
  has 'bestRating' => (is => 'ro', isa => 'Num'  );
  has 'ratingValue' => (is => 'ro', isa => 'Num'  );
  has '_type' => (is => 'ro', isa => 'Str'  );
  has 'text' => (is => 'ro', isa => 'Str'  );
1;

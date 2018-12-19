package Azure::CognitiveImageSearch::Rating;
  use Moose;

  has 'bestRating' => (is => 'ro', isa => 'Num'  );
  has 'ratingValue' => (is => 'ro', isa => 'Num'  );
  has '_type' => (is => 'ro', isa => 'Str'  );
  has 'text' => (is => 'ro', isa => 'Str'  );
1;

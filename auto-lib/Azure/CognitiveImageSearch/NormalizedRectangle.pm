package Azure::CognitiveImageSearch::NormalizedRectangle;
  use Moose;

  has 'bottom' => (is => 'ro', isa => 'Num'  );
  has 'left' => (is => 'ro', isa => 'Num'  );
  has 'right' => (is => 'ro', isa => 'Num'  );
  has 'top' => (is => 'ro', isa => 'Num'  );
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

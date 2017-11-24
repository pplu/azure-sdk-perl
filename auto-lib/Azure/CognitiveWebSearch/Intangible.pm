package Azure::CognitiveWebSearch::Intangible;
  use Moose;

  has 'bingId' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'image' => (is => 'ro', isa => 'Azure::CognitiveWebSearch::ImageObject'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'url' => (is => 'ro', isa => 'Str'  );
  has 'webSearchUrl' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has '_type' => (is => 'ro', isa => 'Str'  );
1;

package Azure::CognitiveCustomWebSearch::CreativeWork;
  use Moose;

  has 'provider' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveCustomWebSearch::Thing]'  );
  has 'text' => (is => 'ro', isa => 'Str'  );
  has 'thumbnailUrl' => (is => 'ro', isa => 'Str'  );
  has 'bingId' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'url' => (is => 'ro', isa => 'Str'  );
  has 'webSearchUrl' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has '_type' => (is => 'ro', isa => 'Str'  );
1;

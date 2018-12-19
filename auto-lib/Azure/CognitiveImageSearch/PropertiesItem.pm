package Azure::CognitiveImageSearch::PropertiesItem;
  use Moose;

  has '_type' => (is => 'ro', isa => 'Str'  );
  has 'text' => (is => 'ro', isa => 'Str'  );
1;

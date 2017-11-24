package Azure::CognitiveWebSearch::WebWebGrouping;
  use Moose;

  has '_type' => (is => 'ro', isa => 'Str'  );
  has 'webPages' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveWebSearch::WebPage]'  );
1;

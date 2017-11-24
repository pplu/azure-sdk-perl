package Azure::CognitiveWebSearch::WebMetaTag;
  use Moose;

  has 'content' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;

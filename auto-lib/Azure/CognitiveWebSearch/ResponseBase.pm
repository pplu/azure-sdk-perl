package Azure::CognitiveWebSearch::ResponseBase;
  use Moose;

  has '_type' => (is => 'ro', isa => 'Str'  );
1;

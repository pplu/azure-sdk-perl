package Azure::CognitiveWebSearch::Identifiable;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has '_type' => (is => 'ro', isa => 'Str'  );
1;

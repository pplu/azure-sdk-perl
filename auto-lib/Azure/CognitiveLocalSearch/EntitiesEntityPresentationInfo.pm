package Azure::CognitiveLocalSearch::EntitiesEntityPresentationInfo;
  use Moose;

  has '_type' => (is => 'ro', isa => 'Str'  );
  has 'entityScenario' => (is => 'ro', isa => 'Str'  );
  has 'entitySubTypeHints' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'entityTypeDisplayHint' => (is => 'ro', isa => 'Str'  );
  has 'entityTypeHints' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'query' => (is => 'ro', isa => 'Str'  );
1;

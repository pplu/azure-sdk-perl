package Azure::CognitiveEntitySearch::EntitiesEntityPresentationInfo;
  use Moose;

  has 'entityScenario' => (is => 'ro', isa => 'Str'  );
  has 'entityTypeDisplayHint' => (is => 'ro', isa => 'Str'  );
  has 'entityTypeHints' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;

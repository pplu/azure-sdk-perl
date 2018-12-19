package Azure::CognitiveCustomWebSearch::QueryContext;
  use Moose;

  has 'adultIntent' => (is => 'ro', isa => 'Bool'  );
  has 'alterationOverrideQuery' => (is => 'ro', isa => 'Str'  );
  has 'alteredQuery' => (is => 'ro', isa => 'Str'  );
  has 'originalQuery' => (is => 'ro', isa => 'Str'  );
1;

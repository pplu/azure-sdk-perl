package Azure::CognitiveVideoSearch::QueryContext;
  use Moose;

  has 'adultIntent' => (is => 'ro', isa => 'Bool'  );
  has 'alterationOverrideQuery' => (is => 'ro', isa => 'Str'  );
  has 'alteredQuery' => (is => 'ro', isa => 'Str'  );
  has 'askUserForLocation' => (is => 'ro', isa => 'Bool'  );
  has 'isTransactional' => (is => 'ro', isa => 'Bool'  );
  has 'originalQuery' => (is => 'ro', isa => 'Str'  );
1;

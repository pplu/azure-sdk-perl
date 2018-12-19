package Azure::CognitiveLocalSearch::QueryContext;
  use Moose;

  has '_type' => (is => 'ro', isa => 'Str'  );
  has 'adultIntent' => (is => 'ro', isa => 'Bool'  );
  has 'alterationDisplayQuery' => (is => 'ro', isa => 'Str'  );
  has 'alterationOverrideQuery' => (is => 'ro', isa => 'Str'  );
  has 'alteredQuery' => (is => 'ro', isa => 'Str'  );
  has 'askUserForLocation' => (is => 'ro', isa => 'Bool'  );
  has 'isTransactional' => (is => 'ro', isa => 'Bool'  );
  has 'originalQuery' => (is => 'ro', isa => 'Str'  );
1;

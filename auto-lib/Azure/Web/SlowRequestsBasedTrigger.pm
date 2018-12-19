package Azure::Web::SlowRequestsBasedTrigger;
  use Moose;

  has 'count' => (is => 'ro', isa => 'Int'  );
  has 'timeInterval' => (is => 'ro', isa => 'Str'  );
  has 'timeTaken' => (is => 'ro', isa => 'Str'  );
1;

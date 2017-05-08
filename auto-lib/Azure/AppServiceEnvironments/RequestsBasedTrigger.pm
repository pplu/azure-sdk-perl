package Azure::AppServiceEnvironments::RequestsBasedTrigger;
  use Moose;

  has 'count' => (is => 'ro', isa => 'Int'  );
  has 'timeInterval' => (is => 'ro', isa => 'Str'  );
1;

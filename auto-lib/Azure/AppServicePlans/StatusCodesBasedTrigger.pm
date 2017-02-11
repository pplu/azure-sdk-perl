package Azure::AppServicePlans::StatusCodesBasedTrigger;
  use Moose;

  has 'count' => (is => 'ro', isa => 'Int'  );
  has 'status' => (is => 'ro', isa => 'Int'  );
  has 'subStatus' => (is => 'ro', isa => 'Int'  );
  has 'timeInterval' => (is => 'ro', isa => 'Str'  );
  has 'win32Status' => (is => 'ro', isa => 'Int'  );
1;

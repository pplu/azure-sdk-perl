package Azure::AppServicePlans::GetHybridConnectionPlanLimitAppServicePlansResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has kind => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef'  );
  has type => (is => 'ro', isa => 'Str'  );
  has current => (is => 'ro', isa => 'Int'  );
  has maximum => (is => 'ro', isa => 'Int'  );

1;

package Azure::AppServicePlans::RampUpRule;
  use Moose;

  has 'actionHostName' => (is => 'ro', isa => 'Str'  );
  has 'changeDecisionCallbackUrl' => (is => 'ro', isa => 'Str'  );
  has 'changeIntervalInMinutes' => (is => 'ro', isa => 'Int'  );
  has 'changeStep' => (is => 'ro', isa => 'Num'  );
  has 'maxReroutePercentage' => (is => 'ro', isa => 'Num'  );
  has 'minReroutePercentage' => (is => 'ro', isa => 'Num'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'reroutePercentage' => (is => 'ro', isa => 'Num'  );
1;

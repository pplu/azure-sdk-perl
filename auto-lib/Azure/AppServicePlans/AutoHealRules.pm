package Azure::AppServicePlans::AutoHealRules;
  use Moose;

  has 'actions' => (is => 'ro', isa => 'Azure::AppServicePlans::AutoHealActions'  );
  has 'triggers' => (is => 'ro', isa => 'Azure::AppServicePlans::AutoHealTriggers'  );
1;

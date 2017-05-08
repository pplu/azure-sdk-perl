package Azure::AppServiceEnvironments::AutoHealRules;
  use Moose;

  has 'actions' => (is => 'ro', isa => 'Azure::AppServiceEnvironments::AutoHealActions'  );
  has 'triggers' => (is => 'ro', isa => 'Azure::AppServiceEnvironments::AutoHealTriggers'  );
1;

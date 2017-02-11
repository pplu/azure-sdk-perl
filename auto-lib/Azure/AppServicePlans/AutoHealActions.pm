package Azure::AppServicePlans::AutoHealActions;
  use Moose;

  has 'actionType' => (is => 'ro', isa => 'Str'  );
  has 'customAction' => (is => 'ro', isa => 'Azure::AppServicePlans::AutoHealCustomAction'  );
  has 'minProcessExecutionTime' => (is => 'ro', isa => 'Str'  );
1;

package Azure::AppServiceEnvironments::AutoHealActions;
  use Moose;

  has 'actionType' => (is => 'ro', isa => 'Str'  );
  has 'customAction' => (is => 'ro', isa => 'Azure::AppServiceEnvironments::AutoHealCustomAction'  );
  has 'minProcessExecutionTime' => (is => 'ro', isa => 'Str'  );
1;

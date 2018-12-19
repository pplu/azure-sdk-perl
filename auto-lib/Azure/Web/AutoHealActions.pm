package Azure::Web::AutoHealActions;
  use Moose;

  has 'actionType' => (is => 'ro', isa => 'Str'  );
  has 'customAction' => (is => 'ro', isa => 'Azure::Web::AutoHealCustomAction'  );
  has 'minProcessExecutionTime' => (is => 'ro', isa => 'Str'  );
1;

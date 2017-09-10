package Azure::Monitor::ActivityLogAlertActionGroup;
  use Moose;

  has 'actionGroupId' => (is => 'ro', isa => 'Str'  );
  has 'webhookProperties' => (is => 'ro', isa => 'Any'  );
1;

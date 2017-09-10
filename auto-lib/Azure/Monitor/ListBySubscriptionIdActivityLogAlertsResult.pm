package Azure::Monitor::ListBySubscriptionIdActivityLogAlertsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Monitor::ActivityLogAlertResource]'  );

1;

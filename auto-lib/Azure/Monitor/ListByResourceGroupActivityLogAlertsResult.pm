package Azure::Monitor::ListByResourceGroupActivityLogAlertsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Monitor::ActivityLogAlertResource]'  );

1;

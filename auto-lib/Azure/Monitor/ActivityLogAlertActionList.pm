package Azure::Monitor::ActivityLogAlertActionList;
  use Moose;

  has 'actionGroups' => (is => 'ro', isa => 'ArrayRef[Azure::Monitor::ActivityLogAlertActionGroup]'  );
1;

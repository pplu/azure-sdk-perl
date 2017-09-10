package Azure::Monitor::ActivityLogAlertAllOfCondition;
  use Moose;

  has 'allOf' => (is => 'ro', isa => 'ArrayRef[Azure::Monitor::ActivityLogAlertLeafCondition]'  );
1;

package Azure::Monitor::ActivityLogAlertLeafCondition;
  use Moose;

  has 'equals' => (is => 'ro', isa => 'Str'  );
  has 'field' => (is => 'ro', isa => 'Str'  );
1;

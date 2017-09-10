package Azure::Monitor::ActivityLogAlert;
  use Moose;

  has 'actions' => (is => 'ro', isa => 'Azure::Monitor::ActivityLogAlertActionList'  );
  has 'condition' => (is => 'ro', isa => 'Azure::Monitor::ActivityLogAlertAllOfCondition'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'enabled' => (is => 'ro', isa => 'Bool'  );
  has 'scopes' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;

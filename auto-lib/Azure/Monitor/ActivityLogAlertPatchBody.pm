package Azure::Monitor::ActivityLogAlertPatchBody;
  use Moose;

  has 'tags' => (is => 'ro', isa => 'Any'  );
  has 'enabled' => (is => 'ro', isa => 'Bool'  );
1;

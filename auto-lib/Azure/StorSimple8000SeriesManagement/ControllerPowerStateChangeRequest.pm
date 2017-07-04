package Azure::StorSimple8000SeriesManagement::ControllerPowerStateChangeRequest;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'action' => (is => 'ro', isa => 'Str'  );
  has 'activeController' => (is => 'ro', isa => 'Str'  );
  has 'controller0State' => (is => 'ro', isa => 'Str'  );
  has 'controller1State' => (is => 'ro', isa => 'Str'  );
1;

package Azure::StorSimple8000SeriesManagement::ControllerPowerStateChangeRequestProperties;
  use Moose;

  has 'action' => (is => 'ro', isa => 'Str'  );
  has 'activeController' => (is => 'ro', isa => 'Str'  );
  has 'controller0State' => (is => 'ro', isa => 'Str'  );
  has 'controller1State' => (is => 'ro', isa => 'Str'  );
1;

package Azure::Monitor::ArmRoleReceiver;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'roleId' => (is => 'ro', isa => 'Str'  );
1;

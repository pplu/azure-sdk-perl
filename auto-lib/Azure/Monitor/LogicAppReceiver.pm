package Azure::Monitor::LogicAppReceiver;
  use Moose;

  has 'callbackUrl' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'resourceId' => (is => 'ro', isa => 'Str'  );
1;

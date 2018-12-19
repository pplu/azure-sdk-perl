package Azure::Monitor::EmailReceiver;
  use Moose;

  has 'emailAddress' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
1;

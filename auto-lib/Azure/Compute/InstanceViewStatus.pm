package Azure::Compute::InstanceViewStatus;
  use Moose;

  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'displayStatus' => (is => 'ro', isa => 'Str'  );
  has 'level' => (is => 'ro', isa => 'Str'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'time' => (is => 'ro', isa => 'Str'  );
1;

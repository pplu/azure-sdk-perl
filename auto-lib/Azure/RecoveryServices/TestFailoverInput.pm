package Azure::RecoveryServices::TestFailoverInput;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::RecoveryServices::TestFailoverInputProperties'  );
1;

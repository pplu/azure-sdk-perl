package Azure::RecoveryServices::TestFailoverCleanupInput;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::RecoveryServices::TestFailoverCleanupInputProperties'  );
1;

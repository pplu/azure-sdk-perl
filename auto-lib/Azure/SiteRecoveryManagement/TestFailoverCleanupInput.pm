package Azure::SiteRecoveryManagement::TestFailoverCleanupInput;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::TestFailoverCleanupInputProperties'  );
1;

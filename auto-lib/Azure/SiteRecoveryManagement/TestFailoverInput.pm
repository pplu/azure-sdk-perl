package Azure::SiteRecoveryManagement::TestFailoverInput;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::TestFailoverInputProperties'  );
1;

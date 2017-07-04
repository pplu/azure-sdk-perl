package Azure::SiteRecoveryManagement::ReverseReplicationInput;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::ReverseReplicationInputProperties'  );
1;

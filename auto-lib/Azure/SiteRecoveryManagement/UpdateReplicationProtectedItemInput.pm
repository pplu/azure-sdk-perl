package Azure::SiteRecoveryManagement::UpdateReplicationProtectedItemInput;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::UpdateReplicationProtectedItemInputProperties'  );
1;

package Azure::RecoveryServices::UpdateReplicationProtectedItemInput;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::RecoveryServices::UpdateReplicationProtectedItemInputProperties'  );
1;

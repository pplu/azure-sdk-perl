package Azure::RecoveryServices::ReverseReplicationInput;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::RecoveryServices::ReverseReplicationInputProperties'  );
1;

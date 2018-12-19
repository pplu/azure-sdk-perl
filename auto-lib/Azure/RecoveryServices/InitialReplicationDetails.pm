package Azure::RecoveryServices::InitialReplicationDetails;
  use Moose;

  has 'initialReplicationProgressPercentage' => (is => 'ro', isa => 'Str'  );
  has 'initialReplicationType' => (is => 'ro', isa => 'Str'  );
1;

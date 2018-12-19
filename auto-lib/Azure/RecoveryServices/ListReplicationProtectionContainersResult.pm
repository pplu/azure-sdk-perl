package Azure::RecoveryServices::ListReplicationProtectionContainersResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::ProtectionContainer]'  );

1;

package Azure::RecoveryServices::ListByReplicationProtectionContainersReplicationProtectionContainerMappingsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::ProtectionContainerMapping]'  );

1;

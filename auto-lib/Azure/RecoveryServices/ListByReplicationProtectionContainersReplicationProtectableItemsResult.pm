package Azure::RecoveryServices::ListByReplicationProtectionContainersReplicationProtectableItemsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::ProtectableItem]'  );

1;

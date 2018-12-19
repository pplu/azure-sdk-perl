package Azure::RecoveryServices::ListByReplicationProtectedItemsRecoveryPointsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::RecoveryPoint]'  );

1;

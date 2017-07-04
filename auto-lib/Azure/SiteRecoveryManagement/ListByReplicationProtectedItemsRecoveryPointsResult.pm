package Azure::SiteRecoveryManagement::ListByReplicationProtectedItemsRecoveryPointsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::RecoveryPoint]'  );

1;

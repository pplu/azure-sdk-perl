package Azure::RecoveryServices::ListReplicationRecoveryPlansResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::RecoveryPlan]'  );

1;

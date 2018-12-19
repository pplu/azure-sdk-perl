package Azure::RecoveryServices::ListByReplicationFabricsReplicationRecoveryServicesProvidersResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::RecoveryServicesProvider]'  );

1;

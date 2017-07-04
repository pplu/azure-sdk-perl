package Azure::SiteRecoveryManagement::ListByReplicationFabricsReplicationRecoveryServicesProvidersResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::RecoveryServicesProvider]'  );

1;

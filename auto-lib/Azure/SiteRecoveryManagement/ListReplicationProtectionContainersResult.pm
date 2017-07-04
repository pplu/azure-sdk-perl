package Azure::SiteRecoveryManagement::ListReplicationProtectionContainersResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::ProtectionContainer]'  );

1;

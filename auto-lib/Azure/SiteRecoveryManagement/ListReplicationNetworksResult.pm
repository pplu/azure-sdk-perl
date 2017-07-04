package Azure::SiteRecoveryManagement::ListReplicationNetworksResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::Network]'  );

1;

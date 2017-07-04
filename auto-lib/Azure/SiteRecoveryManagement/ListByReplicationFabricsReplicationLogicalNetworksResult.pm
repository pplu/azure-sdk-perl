package Azure::SiteRecoveryManagement::ListByReplicationFabricsReplicationLogicalNetworksResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::LogicalNetwork]'  );

1;

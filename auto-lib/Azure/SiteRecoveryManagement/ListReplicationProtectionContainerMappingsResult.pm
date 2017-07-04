package Azure::SiteRecoveryManagement::ListReplicationProtectionContainerMappingsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::ProtectionContainerMapping]'  );

1;

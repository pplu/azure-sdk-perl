package Azure::SiteRecoveryManagement::ListReplicationFabricsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::Fabric]'  );

1;

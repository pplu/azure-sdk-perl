package Azure::SiteRecoveryManagement::ListReplicationvCentersResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::VCenter]'  );

1;

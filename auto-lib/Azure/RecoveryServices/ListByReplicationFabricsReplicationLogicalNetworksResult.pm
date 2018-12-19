package Azure::RecoveryServices::ListByReplicationFabricsReplicationLogicalNetworksResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::LogicalNetwork]'  );

1;

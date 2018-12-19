package Azure::RecoveryServices::ListByReplicationNetworksReplicationNetworkMappingsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::NetworkMapping]'  );

1;

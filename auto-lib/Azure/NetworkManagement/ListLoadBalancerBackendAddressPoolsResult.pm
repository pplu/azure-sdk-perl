package Azure::NetworkManagement::ListLoadBalancerBackendAddressPoolsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::BackendAddressPool]'  );

1;

package Azure::NetworkManagement::ListLoadBalancersResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[NetworkManagement::LoadBalancer]'  );

1;

package NetworkManagement::GetLoadBalancersResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'NetworkManagement::LoadBalancerPropertiesFormat'  );

1;

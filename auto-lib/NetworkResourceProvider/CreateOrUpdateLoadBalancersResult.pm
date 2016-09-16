package NetworkResourceProvider::CreateOrUpdateLoadBalancersResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'NetworkResourceProvider::LoadBalancerPropertiesFormat'  );

1;

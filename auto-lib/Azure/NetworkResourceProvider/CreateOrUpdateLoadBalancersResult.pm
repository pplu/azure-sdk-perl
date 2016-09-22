package Azure::NetworkResourceProvider::CreateOrUpdateLoadBalancersResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::NetworkResourceProvider::LoadBalancerPropertiesFormat'  );

1;

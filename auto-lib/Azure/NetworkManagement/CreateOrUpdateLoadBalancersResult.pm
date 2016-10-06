package Azure::NetworkManagement::CreateOrUpdateLoadBalancersResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Any'  );

1;

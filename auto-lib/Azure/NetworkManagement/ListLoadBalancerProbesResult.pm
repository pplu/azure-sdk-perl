package Azure::NetworkManagement::ListLoadBalancerProbesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::Probe]'  );

1;

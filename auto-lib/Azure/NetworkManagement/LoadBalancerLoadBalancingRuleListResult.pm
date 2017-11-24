package Azure::NetworkManagement::LoadBalancerLoadBalancingRuleListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::LoadBalancingRule]'  );
1;

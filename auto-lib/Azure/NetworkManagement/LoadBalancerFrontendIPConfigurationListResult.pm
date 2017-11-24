package Azure::NetworkManagement::LoadBalancerFrontendIPConfigurationListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::FrontendIPConfiguration]'  );
1;

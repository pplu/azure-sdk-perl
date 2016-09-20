package Azure::NetworkResourceProvider::LoadBalancerPropertiesFormat;
  use Moose;

  has 'backendAddressPools' => (is => 'ro', isa => 'ArrayRef'  );
  has 'frontendIPConfigurations' => (is => 'ro', isa => 'ArrayRef'  );
  has 'inboundNatPools' => (is => 'ro', isa => 'ArrayRef'  );
  has 'inboundNatRules' => (is => 'ro', isa => 'ArrayRef'  );
  has 'loadBalancingRules' => (is => 'ro', isa => 'ArrayRef'  );
  has 'outboundNatRules' => (is => 'ro', isa => 'ArrayRef'  );
  has 'probes' => (is => 'ro', isa => 'ArrayRef'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'resourceGuid' => (is => 'ro', isa => 'Str'  );
1;

package NetworkResourceProvider::LoadBalancer;
  use Moose;

  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'backendAddressPools' => (is => 'ro', isa => 'ArrayRef'  );
  has 'frontendIPConfigurations' => (is => 'ro', isa => 'ArrayRef'  );
  has 'inboundNatPools' => (is => 'ro', isa => 'ArrayRef'  );
  has 'inboundNatRules' => (is => 'ro', isa => 'ArrayRef'  );
  has 'loadBalancingRules' => (is => 'ro', isa => 'ArrayRef'  );
  has 'outboundNatRules' => (is => 'ro', isa => 'ArrayRef'  );
  has 'probes' => (is => 'ro', isa => 'ArrayRef'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'resourceGuid' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;

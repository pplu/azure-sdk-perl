package Azure::NetworkResourceProvider::LoadBalancingRule;
  use Moose;

  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'backendAddressPool' => (is => 'ro', isa => 'Any'  );
  has 'backendPort' => (is => 'ro', isa => 'Int'  );
  has 'enableFloatingIP' => (is => 'ro', isa => 'Any'  );
  has 'frontendIPConfiguration' => (is => 'ro', isa => 'Any'  );
  has 'frontendPort' => (is => 'ro', isa => 'Int'  );
  has 'idleTimeoutInMinutes' => (is => 'ro', isa => 'Int'  );
  has 'loadDistribution' => (is => 'ro', isa => 'Str'  );
  has 'probe' => (is => 'ro', isa => 'Any'  );
  has 'protocol' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
1;

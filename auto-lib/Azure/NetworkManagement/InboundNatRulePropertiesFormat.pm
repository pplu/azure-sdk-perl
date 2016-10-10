package Azure::NetworkManagement::InboundNatRulePropertiesFormat;
  use Moose;

  has 'backendIPConfiguration' => (is => 'ro', isa => 'Azure::NetworkManagement::NetworkInterfaceIPConfiguration'  );
  has 'backendPort' => (is => 'ro', isa => 'Int'  );
  has 'enableFloatingIP' => (is => 'ro', isa => 'Bool'  );
  has 'frontendIPConfiguration' => (is => 'ro', isa => 'Azure::NetworkManagement::SubResource'  );
  has 'frontendPort' => (is => 'ro', isa => 'Int'  );
  has 'idleTimeoutInMinutes' => (is => 'ro', isa => 'Int'  );
  has 'protocol' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
1;

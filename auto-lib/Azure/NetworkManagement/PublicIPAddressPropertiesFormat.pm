package Azure::NetworkManagement::PublicIPAddressPropertiesFormat;
  use Moose;

  has 'dnsSettings' => (is => 'ro', isa => 'Any'  );
  has 'idleTimeoutInMinutes' => (is => 'ro', isa => 'Int'  );
  has 'ipAddress' => (is => 'ro', isa => 'Str'  );
  has 'ipConfiguration' => (is => 'ro', isa => 'Any'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'publicIPAddressVersion' => (is => 'ro', isa => 'Str'  );
  has 'publicIPAllocationMethod' => (is => 'ro', isa => 'Str'  );
  has 'resourceGuid' => (is => 'ro', isa => 'Str'  );
1;

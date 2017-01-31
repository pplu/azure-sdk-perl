package Azure::NetworkManagement::IPConfiguration;
  use Moose;

  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'privateIPAddress' => (is => 'ro', isa => 'Str'  );
  has 'privateIPAllocationMethod' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'publicIPAddress' => (is => 'ro', isa => 'Azure::NetworkManagement::PublicIPAddress'  );
  has 'subnet' => (is => 'ro', isa => 'Azure::NetworkManagement::Subnet'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
1;

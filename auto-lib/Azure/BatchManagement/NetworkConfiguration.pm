package Azure::BatchManagement::NetworkConfiguration;
  use Moose;

  has 'endpointConfiguration' => (is => 'ro', isa => 'Azure::BatchManagement::PoolEndpointConfiguration'  );
  has 'subnetId' => (is => 'ro', isa => 'Str'  );
1;

package Azure::Batch::NetworkConfiguration;
  use Moose;

  has 'endpointConfiguration' => (is => 'ro', isa => 'Azure::Batch::PoolEndpointConfiguration'  );
  has 'subnetId' => (is => 'ro', isa => 'Str'  );
1;

package Azure::BatchService::NetworkConfiguration;
  use Moose;

  has 'endpointConfiguration' => (is => 'ro', isa => 'Azure::BatchService::PoolEndpointConfiguration'  );
  has 'subnetId' => (is => 'ro', isa => 'Str'  );
1;

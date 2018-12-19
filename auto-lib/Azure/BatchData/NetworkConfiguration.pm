package Azure::BatchData::NetworkConfiguration;
  use Moose;

  has 'endpointConfiguration' => (is => 'ro', isa => 'Azure::BatchData::PoolEndpointConfiguration'  );
  has 'subnetId' => (is => 'ro', isa => 'Str'  );
1;

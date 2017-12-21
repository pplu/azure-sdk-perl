package Azure::BatchManagement::PoolEndpointConfiguration;
  use Moose;

  has 'inboundNatPools' => (is => 'ro', isa => 'ArrayRef[Azure::BatchManagement::InboundNatPool]'  );
1;

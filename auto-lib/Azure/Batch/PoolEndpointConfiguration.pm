package Azure::Batch::PoolEndpointConfiguration;
  use Moose;

  has 'inboundNatPools' => (is => 'ro', isa => 'ArrayRef[Azure::Batch::InboundNatPool]'  );
1;

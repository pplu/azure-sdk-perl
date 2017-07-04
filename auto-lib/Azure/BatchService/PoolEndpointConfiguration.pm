package Azure::BatchService::PoolEndpointConfiguration;
  use Moose;

  has 'inboundNATPools' => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::InboundNATPool]'  );
1;

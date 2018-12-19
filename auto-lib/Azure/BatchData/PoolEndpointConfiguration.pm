package Azure::BatchData::PoolEndpointConfiguration;
  use Moose;

  has 'inboundNATPools' => (is => 'ro', isa => 'ArrayRef[Azure::BatchData::InboundNATPool]'  );
1;

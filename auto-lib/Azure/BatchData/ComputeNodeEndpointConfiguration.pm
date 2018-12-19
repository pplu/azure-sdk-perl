package Azure::BatchData::ComputeNodeEndpointConfiguration;
  use Moose;

  has 'inboundEndpoints' => (is => 'ro', isa => 'ArrayRef[Azure::BatchData::InboundEndpoint]'  );
1;

package Azure::BatchService::ComputeNodeEndpointConfiguration;
  use Moose;

  has 'inboundEndpoints' => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::InboundEndpoint]'  );
1;

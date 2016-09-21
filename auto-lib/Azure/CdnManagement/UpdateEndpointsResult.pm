package Azure::CdnManagement::UpdateEndpointsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'CdnManagement::EndpointProperties'  );

1;

package Azure::Network::CreateOrUpdateEndpointsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Network::CloudErrorBody'  );

1;

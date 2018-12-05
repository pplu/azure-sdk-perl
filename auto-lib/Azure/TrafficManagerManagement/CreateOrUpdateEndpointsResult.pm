package Azure::TrafficManagerManagement::CreateOrUpdateEndpointsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::TrafficManagerManagement::CloudErrorBody'  );

1;

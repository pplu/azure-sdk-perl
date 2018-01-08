package Azure::TrafficManagerManagement::UpdateEndpointsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::TrafficManagerManagement::CloudErrorBody'  );

1;

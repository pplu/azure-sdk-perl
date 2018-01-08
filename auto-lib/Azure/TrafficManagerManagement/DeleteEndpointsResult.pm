package Azure::TrafficManagerManagement::DeleteEndpointsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::TrafficManagerManagement::CloudErrorBody'  );

1;

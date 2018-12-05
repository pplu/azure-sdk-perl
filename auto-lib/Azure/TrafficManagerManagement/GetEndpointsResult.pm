package Azure::TrafficManagerManagement::GetEndpointsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::TrafficManagerManagement::CloudErrorBody'  );

1;

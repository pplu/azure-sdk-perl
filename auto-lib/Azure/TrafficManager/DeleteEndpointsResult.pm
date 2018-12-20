package Azure::TrafficManager::DeleteEndpointsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::TrafficManager::CloudErrorBody'  );

1;

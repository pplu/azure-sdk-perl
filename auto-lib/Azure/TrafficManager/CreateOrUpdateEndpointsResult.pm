package Azure::TrafficManager::CreateOrUpdateEndpointsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::TrafficManager::CloudErrorBody'  );

1;

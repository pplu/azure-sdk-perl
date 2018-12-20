package Azure::TrafficManager::DeleteTrafficManagerUserMetricsKeysResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::TrafficManager::CloudErrorBody'  );

1;

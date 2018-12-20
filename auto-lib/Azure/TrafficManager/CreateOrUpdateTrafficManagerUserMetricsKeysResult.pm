package Azure::TrafficManager::CreateOrUpdateTrafficManagerUserMetricsKeysResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::TrafficManager::CloudErrorBody'  );

1;

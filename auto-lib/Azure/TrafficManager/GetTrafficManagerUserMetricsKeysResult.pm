package Azure::TrafficManager::GetTrafficManagerUserMetricsKeysResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::TrafficManager::CloudErrorBody'  );

1;

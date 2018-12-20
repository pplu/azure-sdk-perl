package Azure::TrafficManager::CheckTrafficManagerRelativeDnsNameAvailabilityProfilesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::TrafficManager::CloudErrorBody'  );

1;

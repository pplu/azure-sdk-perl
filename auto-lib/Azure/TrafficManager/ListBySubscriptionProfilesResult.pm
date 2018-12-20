package Azure::TrafficManager::ListBySubscriptionProfilesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::TrafficManager::CloudErrorBody'  );

1;

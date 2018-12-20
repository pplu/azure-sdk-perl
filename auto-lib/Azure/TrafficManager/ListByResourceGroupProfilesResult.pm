package Azure::TrafficManager::ListByResourceGroupProfilesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::TrafficManager::CloudErrorBody'  );

1;

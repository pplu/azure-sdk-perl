package Azure::TrafficManager::DeleteProfilesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::TrafficManager::CloudErrorBody'  );

1;

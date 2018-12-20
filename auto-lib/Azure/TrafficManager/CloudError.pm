package Azure::TrafficManager::CloudError;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::TrafficManager::CloudErrorBody'  );
1;

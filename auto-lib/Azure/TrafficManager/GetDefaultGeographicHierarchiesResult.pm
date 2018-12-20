package Azure::TrafficManager::GetDefaultGeographicHierarchiesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::TrafficManager::CloudErrorBody'  );

1;

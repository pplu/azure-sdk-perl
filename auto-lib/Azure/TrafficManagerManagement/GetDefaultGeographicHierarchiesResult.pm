package Azure::TrafficManagerManagement::GetDefaultGeographicHierarchiesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::TrafficManagerManagement::CloudErrorBody'  );

1;

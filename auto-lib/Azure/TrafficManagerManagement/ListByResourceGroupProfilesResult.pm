package Azure::TrafficManagerManagement::ListByResourceGroupProfilesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::TrafficManagerManagement::CloudErrorBody'  );

1;

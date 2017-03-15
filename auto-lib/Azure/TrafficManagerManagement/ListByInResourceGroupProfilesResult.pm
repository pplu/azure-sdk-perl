package Azure::TrafficManagerManagement::ListByInResourceGroupProfilesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::TrafficManagerManagement::Profile]'  );

1;

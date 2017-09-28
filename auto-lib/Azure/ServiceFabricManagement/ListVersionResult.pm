package Azure::ServiceFabricManagement::ListVersionResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricManagement::VersionResource]'  );

1;

package Azure::ServiceFabricManagement::VersionResourceList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricManagement::VersionResource]'  );
1;

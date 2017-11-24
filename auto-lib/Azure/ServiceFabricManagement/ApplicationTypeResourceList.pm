package Azure::ServiceFabricManagement::ApplicationTypeResourceList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricManagement::ApplicationTypeResource]'  );
1;

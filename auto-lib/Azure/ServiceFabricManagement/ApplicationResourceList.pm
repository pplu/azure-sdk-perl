package Azure::ServiceFabricManagement::ApplicationResourceList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricManagement::ApplicationResource]'  );
1;

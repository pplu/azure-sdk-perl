package Azure::ServiceFabricManagement::ListServiceResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricManagement::ServiceResource]'  );

1;

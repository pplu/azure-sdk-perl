package Azure::ServiceFabricManagement::ListApplicationTypeResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricManagement::ApplicationTypeResource]'  );

1;

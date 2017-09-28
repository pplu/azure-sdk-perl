package Azure::ServiceFabricManagement::ListApplicationResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricManagement::ApplicationResource]'  );

1;

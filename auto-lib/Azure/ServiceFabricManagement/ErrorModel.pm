package Azure::ServiceFabricManagement::ErrorModel;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::ServiceFabricManagement::ErrorModel_error'  );
1;

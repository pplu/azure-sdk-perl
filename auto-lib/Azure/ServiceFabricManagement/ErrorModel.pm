package Azure::ServiceFabricManagement::ErrorModel;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Any'  );
1;

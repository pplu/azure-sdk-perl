package Azure::ServiceFabric::ErrorModel;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::ServiceFabric::ErrorModelError'  );
1;

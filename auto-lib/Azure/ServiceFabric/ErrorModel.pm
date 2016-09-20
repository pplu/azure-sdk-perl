package Azure::ServiceFabric::ErrorModel;
  use Moose;

  has 'Error' => (is => 'ro', isa => 'HashRef'  );
1;

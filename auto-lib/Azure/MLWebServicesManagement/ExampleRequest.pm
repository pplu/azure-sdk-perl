package Azure::MLWebServicesManagement::ExampleRequest;
  use Moose;

  has 'globalParameters' => (is => 'ro', isa => 'HashRef'  );
  has 'inputs' => (is => 'ro', isa => 'HashRef'  );
1;

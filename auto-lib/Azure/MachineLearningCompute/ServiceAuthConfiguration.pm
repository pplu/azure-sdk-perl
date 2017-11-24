package Azure::MachineLearningCompute::ServiceAuthConfiguration;
  use Moose;

  has 'primaryAuthKeyHash' => (is => 'ro', isa => 'Str'  );
  has 'secondaryAuthKeyHash' => (is => 'ro', isa => 'Str'  );
1;

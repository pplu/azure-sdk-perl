package Azure::MachineLearningCompute::ServicePrincipalProperties;
  use Moose;

  has 'clientId' => (is => 'ro', isa => 'Str'  );
  has 'secret' => (is => 'ro', isa => 'Str'  );
1;

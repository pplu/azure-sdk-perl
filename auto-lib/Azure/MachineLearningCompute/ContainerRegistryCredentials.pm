package Azure::MachineLearningCompute::ContainerRegistryCredentials;
  use Moose;

  has 'loginServer' => (is => 'ro', isa => 'Str'  );
  has 'password' => (is => 'ro', isa => 'Str'  );
  has 'password2' => (is => 'ro', isa => 'Str'  );
  has 'username' => (is => 'ro', isa => 'Str'  );
1;

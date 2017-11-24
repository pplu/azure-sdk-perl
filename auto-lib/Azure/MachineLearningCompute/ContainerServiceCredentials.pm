package Azure::MachineLearningCompute::ContainerServiceCredentials;
  use Moose;

  has 'acsKubeConfig' => (is => 'ro', isa => 'Str'  );
  has 'imagePullSecretName' => (is => 'ro', isa => 'Str'  );
  has 'servicePrincipalConfiguration' => (is => 'ro', isa => 'Azure::MachineLearningCompute::ServicePrincipalProperties'  );
1;

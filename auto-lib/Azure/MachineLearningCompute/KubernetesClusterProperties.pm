package Azure::MachineLearningCompute::KubernetesClusterProperties;
  use Moose;

  has 'servicePrincipal' => (is => 'ro', isa => 'Azure::MachineLearningCompute::ServicePrincipalProperties'  );
1;

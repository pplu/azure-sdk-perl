package Azure::MachineLearningCompute::AcsClusterProperties;
  use Moose;

  has 'agentCount' => (is => 'ro', isa => 'Int'  );
  has 'agentVmSize' => (is => 'ro', isa => 'Str'  );
  has 'clusterFqdn' => (is => 'ro', isa => 'Str'  );
  has 'masterCount' => (is => 'ro', isa => 'Int'  );
  has 'orchestratorProperties' => (is => 'ro', isa => 'Azure::MachineLearningCompute::KubernetesClusterProperties'  );
  has 'orchestratorType' => (is => 'ro', isa => 'Str'  );
  has 'systemServices' => (is => 'ro', isa => 'ArrayRef[Azure::MachineLearningCompute::SystemService]'  );
1;

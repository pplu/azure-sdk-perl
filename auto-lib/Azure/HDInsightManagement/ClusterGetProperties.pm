package Azure::HDInsightManagement::ClusterGetProperties;
  use Moose;

  has 'clusterDefinition' => (is => 'ro', isa => 'Azure::HDInsightManagement::ClusterDefinition'  );
  has 'clusterState' => (is => 'ro', isa => 'Str'  );
  has 'clusterVersion' => (is => 'ro', isa => 'Str'  );
  has 'computeProfile' => (is => 'ro', isa => 'Azure::HDInsightManagement::ComputeProfile'  );
  has 'connectivityEndpoints' => (is => 'ro', isa => 'ArrayRef[Azure::HDInsightManagement::ConnectivityEndpoint]'  );
  has 'createdDate' => (is => 'ro', isa => 'Str'  );
  has 'errors' => (is => 'ro', isa => 'ArrayRef[Azure::HDInsightManagement::errors]'  );
  has 'osType' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'quotaInfo' => (is => 'ro', isa => 'Azure::HDInsightManagement::QuotaInfo'  );
  has 'securityProfile' => (is => 'ro', isa => 'Azure::HDInsightManagement::SecurityProfile'  );
  has 'tier' => (is => 'ro', isa => 'Str'  );
1;

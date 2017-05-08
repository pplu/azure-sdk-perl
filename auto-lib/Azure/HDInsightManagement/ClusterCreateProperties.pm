package Azure::HDInsightManagement::ClusterCreateProperties;
  use Moose;

  has 'clusterDefinition' => (is => 'ro', isa => 'Azure::HDInsightManagement::ClusterDefinition'  );
  has 'clusterVersion' => (is => 'ro', isa => 'Str'  );
  has 'computeProfile' => (is => 'ro', isa => 'Azure::HDInsightManagement::ComputeProfile'  );
  has 'osType' => (is => 'ro', isa => 'Str'  );
  has 'securityProfile' => (is => 'ro', isa => 'Azure::HDInsightManagement::SecurityProfile'  );
  has 'storageProfile' => (is => 'ro', isa => 'Azure::HDInsightManagement::StorageProfile'  );
  has 'tier' => (is => 'ro', isa => 'Str'  );
1;

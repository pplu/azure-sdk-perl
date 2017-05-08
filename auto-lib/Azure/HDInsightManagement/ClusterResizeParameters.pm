package Azure::HDInsightManagement::ClusterResizeParameters;
  use Moose;

  has 'targetInstanceCount' => (is => 'ro', isa => 'Int'  );
1;

package Azure::HDInsightManagement::ListByResourceGroupClustersResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::HDInsightManagement::Cluster]'  );

1;

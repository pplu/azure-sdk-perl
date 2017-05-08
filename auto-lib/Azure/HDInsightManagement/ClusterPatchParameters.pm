package Azure::HDInsightManagement::ClusterPatchParameters;
  use Moose;

  has 'tags' => (is => 'ro', isa => 'HashRef'  );
1;

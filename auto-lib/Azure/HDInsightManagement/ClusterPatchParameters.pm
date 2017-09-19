package Azure::HDInsightManagement::ClusterPatchParameters;
  use Moose;

  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
1;

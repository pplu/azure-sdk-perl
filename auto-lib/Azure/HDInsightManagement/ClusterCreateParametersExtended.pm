package Azure::HDInsightManagement::ClusterCreateParametersExtended;
  use Moose;

  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'Azure::HDInsightManagement::ClusterCreateProperties'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
1;

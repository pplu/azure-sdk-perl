package Azure::HDInsightManagement::Cluster;
  use Moose;

  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'Azure::HDInsightManagement::ClusterGetProperties'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;

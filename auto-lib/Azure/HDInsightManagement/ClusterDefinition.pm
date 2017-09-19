package Azure::HDInsightManagement::ClusterDefinition;
  use Moose;

  has 'blueprint' => (is => 'ro', isa => 'Str'  );
  has 'componentVersion' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'configurations' => (is => 'ro', isa => 'Azure::HDInsightManagement::object'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
1;

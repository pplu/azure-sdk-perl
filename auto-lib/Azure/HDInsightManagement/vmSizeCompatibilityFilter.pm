package Azure::HDInsightManagement::vmSizeCompatibilityFilter;
  use Moose;

  has 'ClusterFlavors' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'ClusterVersions' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'FilterMode' => (is => 'ro', isa => 'Str'  );
  has 'NodeTypes' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'Regions' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'vmsizes' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;

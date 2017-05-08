package Azure::ServiceFabricManagement::ClusterListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricManagement::Cluster]'  );
1;

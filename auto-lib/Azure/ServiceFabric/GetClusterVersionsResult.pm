package Azure::ServiceFabric::GetClusterVersionsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabric::ClusterCodeVersionsResult]'  );

1;

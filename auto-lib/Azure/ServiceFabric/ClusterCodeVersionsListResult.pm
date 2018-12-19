package Azure::ServiceFabric::ClusterCodeVersionsListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabric::ClusterCodeVersionsResult]'  );
1;

package Azure::ServiceFabricManagement::ListByEnvironmentClusterVersionsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricManagement::ClusterCodeVersionsResult]'  );

1;

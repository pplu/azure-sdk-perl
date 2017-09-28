package Azure::ServiceFabricManagement::GetByEnvironmentClusterVersionsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricManagement::ClusterCodeVersionsResult]'  );

1;

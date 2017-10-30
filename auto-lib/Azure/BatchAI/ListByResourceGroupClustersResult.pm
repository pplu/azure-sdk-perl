package Azure::BatchAI::ListByResourceGroupClustersResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::BatchAI::Cluster]'  );

1;

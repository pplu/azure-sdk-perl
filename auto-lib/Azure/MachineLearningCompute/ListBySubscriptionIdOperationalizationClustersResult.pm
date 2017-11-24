package Azure::MachineLearningCompute::ListBySubscriptionIdOperationalizationClustersResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::MachineLearningCompute::OperationalizationCluster]'  );

1;

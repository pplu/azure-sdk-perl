package Azure::MachineLearningCompute::CheckSystemServicesUpdatesAvailableOperationalizationClusters;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-08-01-preview',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'clusterName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.MachineLearningCompute/operationalizationClusters/{clusterName}/checkSystemServicesUpdatesAvailable');
  class_has _returns => (is => 'ro', default => 'Azure::MachineLearningCompute::CheckSystemServicesUpdatesAvailableOperationalizationClustersResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;

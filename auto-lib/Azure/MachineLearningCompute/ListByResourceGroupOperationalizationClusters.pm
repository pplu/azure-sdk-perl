package Azure::MachineLearningCompute::ListByResourceGroupOperationalizationClusters;
  use Moose;
  use MooseX::ClassAttribute;

  has '$skiptoken' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-08-01-preview',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.MachineLearningCompute/operationalizationClusters');
  class_has _returns => (is => 'ro', default => 'Azure::MachineLearningCompute::ListByResourceGroupOperationalizationClustersResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;

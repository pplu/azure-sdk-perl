package Azure::ResourceManagement::ListDeploymentOperations;
  use Moose;
  use MooseX::ClassAttribute;

  has '$top' => (is => 'ro', isa => 'Int',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-05-10',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'deploymentName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName}/deployments/{deploymentName}/operations');
  class_has _returns => (is => 'ro', default => 'Azure::ResourceManagement::ListDeploymentOperationsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;

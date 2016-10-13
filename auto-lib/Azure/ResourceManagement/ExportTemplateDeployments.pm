package Azure::ResourceManagement::ExportTemplateDeployments;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-02-01',
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

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName}/providers/Microsoft.Resources/deployments/{deploymentName}/exportTemplate');
  class_has _returns => (is => 'ro', default => 'Azure::ResourceManagement::ExportTemplateDeploymentsResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;

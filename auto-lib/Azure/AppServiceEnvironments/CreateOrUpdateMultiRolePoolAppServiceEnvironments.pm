package Azure::AppServiceEnvironments::CreateOrUpdateMultiRolePoolAppServiceEnvironments;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-09-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'multiRolePoolEnvelope' => (is => 'ro', required => 1, isa => 'Azure::AppServiceEnvironments::WorkerPool',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'name' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Web/hostingEnvironments/{name}/multiRolePools/default');
  class_has _returns => (is => 'ro', default => 'Azure::AppServiceEnvironments::CreateOrUpdateMultiRolePoolAppServiceEnvironmentsResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;

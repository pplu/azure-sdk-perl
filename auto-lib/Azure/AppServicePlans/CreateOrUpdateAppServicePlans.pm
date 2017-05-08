package Azure::AppServicePlans::CreateOrUpdateAppServicePlans;
  use Moose;
  use MooseX::ClassAttribute;

  has 'allowPendingState' => (is => 'ro', isa => 'Bool',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-09-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'appServicePlan' => (is => 'ro', required => 1, isa => 'Azure::AppServicePlans::AppServicePlan',
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

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Web/serverfarms/{name}');
  class_has _returns => (is => 'ro', default => 'Azure::AppServicePlans::CreateOrUpdateAppServicePlansResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;

package Azure::AppInsightsManagement::CreateOrUpdateComponents;
  use Moose;
  use MooseX::ClassAttribute;

  has 'InsightProperties' => (is => 'ro', required => 1, isa => 'Azure::AppInsightsManagement::ApplicationInsightsComponent',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2015-05-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'resourceName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.insights/components/{resourceName}');
  class_has _returns => (is => 'ro', default => 'Azure::AppInsightsManagement::CreateOrUpdateComponentsResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;

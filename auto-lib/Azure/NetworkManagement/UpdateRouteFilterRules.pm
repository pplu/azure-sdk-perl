package Azure::NetworkManagement::UpdateRouteFilterRules;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-09-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'routeFilterName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'routeFilterRuleParameters' => (is => 'ro', required => 1, isa => 'Azure::NetworkManagement::PatchRouteFilterRule',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'ruleName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/routeFilters/{routeFilterName}/routeFilterRules/{ruleName}');
  class_has _returns => (is => 'ro', default => 'Azure::NetworkManagement::UpdateRouteFilterRulesResult');
  class_has _api_method => (is => 'ro', default => 'PATCH');
1;

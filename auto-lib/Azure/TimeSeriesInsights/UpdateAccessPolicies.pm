package Azure::TimeSeriesInsights::UpdateAccessPolicies;
  use Moose;
  use MooseX::ClassAttribute;

  has 'accessPolicyName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'accessPolicyUpdateParameters' => (is => 'ro', required => 1, isa => 'Azure::TimeSeriesInsights::AccessPolicyUpdateParameters',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-02-28-preview',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'environmentName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.TimeSeriesInsights/environments/{environmentName}/accessPolicies/{accessPolicyName}');
  class_has _returns => (is => 'ro', default => 'Azure::TimeSeriesInsights::UpdateAccessPoliciesResult');
  class_has _api_method => (is => 'ro', default => 'PATCH');
1;

package Azure::TimeSeriesInsights::DeleteAccessPolicies;
  use Moose;
  use MooseX::ClassAttribute;

  has 'accessPolicyName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-02-28-preview',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
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
  class_has _returns => (is => 'ro', isa => 'HashRef', default => sub { {
    
      200 => undef,
    
      204 => undef,
    
      default => 'Azure::TimeSeriesInsights::DeleteAccessPoliciesResult',
    
  } });
  class_has _is_async => (is => 'ro', default => 0);
  class_has _api_method => (is => 'ro', default => 'DELETE');
1;

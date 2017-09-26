package Azure::Policy::ListForResourcePolicyAssignments;
  use Moose;
  use MooseX::ClassAttribute;

  has '$filter' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-06-01-preview',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'parentResourcePath' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'resourceName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'resourceProviderNamespace' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'resourceType' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName}/providers/{resourceProviderNamespace}/{parentResourcePath}/{resourceType}/{resourceName}/providers/Microsoft.Authorization/policyAssignments');
  class_has _returns => (is => 'ro', default => 'Azure::Policy::ListForResourcePolicyAssignmentsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;

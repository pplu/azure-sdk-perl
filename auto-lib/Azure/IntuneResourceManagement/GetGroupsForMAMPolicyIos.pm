package Azure::IntuneResourceManagement::GetGroupsForMAMPolicyIos;
  use Moose;
  use MooseX::ClassAttribute;

  has 'hostName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'policyName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/providers/Microsoft.Intune/locations/{hostName}/iosPolicies/{policyName}/groups');
  class_has _returns => (is => 'ro', default => 'Azure::IntuneResourceManagement::GetGroupsForMAMPolicyIosResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
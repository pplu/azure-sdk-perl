package Azure::IntuneResourceManagement::CreateOrUpdateMAMPolicyAndroid;
  use Moose;
  use MooseX::ClassAttribute;

  has 'hostName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'policyName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Any',
    traits => [ 'Azure::ParamInBody' ],
  );

  class_has _api_uri => (is => 'ro', default => '/providers/Microsoft.Intune/locations/{hostName}/androidPolicies/{policyName}');
  class_has _returns => (is => 'ro', default => 'Azure::IntuneResourceManagement::CreateOrUpdateMAMPolicyAndroidResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;

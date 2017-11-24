package Azure::Policy::CreateOrUpdatePolicySetDefinitions;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-06-01-preview',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::Policy::PolicySetDefinition',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'policySetDefinitionName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.Authorization/policySetDefinitions/{policySetDefinitionName}');
  class_has _returns => (is => 'ro', default => 'Azure::Policy::CreateOrUpdatePolicySetDefinitionsResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;

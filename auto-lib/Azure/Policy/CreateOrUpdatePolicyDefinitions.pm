package Azure::Policy::CreateOrUpdatePolicyDefinitions;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-12-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::Policy::PolicyDefinition',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'policyDefinitionName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.Authorization/policydefinitions/{policyDefinitionName}');
  class_has _returns => (is => 'ro', default => 'Azure::Policy::CreateOrUpdatePolicyDefinitionsResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;

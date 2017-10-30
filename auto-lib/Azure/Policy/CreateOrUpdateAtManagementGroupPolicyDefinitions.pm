package Azure::Policy::CreateOrUpdateAtManagementGroupPolicyDefinitions;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-12-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'managementGroupId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::Policy::PolicyDefinition',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'policyDefinitionName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/providers/Microsoft.Management/managementgroups/{managementGroupId}/providers/Microsoft.Authorization/policyDefinitions/{policyDefinitionName}');
  class_has _returns => (is => 'ro', default => 'Azure::Policy::CreateOrUpdateAtManagementGroupPolicyDefinitionsResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;

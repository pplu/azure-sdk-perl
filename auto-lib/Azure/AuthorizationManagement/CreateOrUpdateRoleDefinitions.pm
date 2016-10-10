package Azure::AuthorizationManagement::CreateOrUpdateRoleDefinitions;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'roleDefinition' => (is => 'ro', required => 1, isa => 'Azure::AuthorizationManagement::RoleDefinition',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'roleDefinitionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'scope' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{scope}/providers/Microsoft.Authorization/roleDefinitions/{roleDefinitionId}');
  class_has _returns => (is => 'ro', default => 'Azure::AuthorizationManagement::CreateOrUpdateRoleDefinitionsResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
